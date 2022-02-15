; ModuleID = 'Project_CodeNet_C++1400/p02918/s602015148.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s602015148.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@INF = dso_local local_unnamed_addr global i32 0, align 4
@du = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@s = dso_local global [200010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602015148.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1))
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %150, label %6

6:                                                ; preds = %0, %18
  %7 = phi i32 [ %19, %18 ], [ 2, %0 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = add nsw i32 %7, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %10, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = add nsw i32 %7, 1
  br label %18

18:                                               ; preds = %16, %135
  %19 = phi i32 [ %17, %16 ], [ %136, %135 ]
  %20 = icmp sgt i32 %19, %4
  br i1 %20, label %150, label %6, !llvm.loop !10

21:                                               ; preds = %6, %21
  %22 = phi i64 [ %23, %21 ], [ %8, %6 ]
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, %10
  br i1 %26, label %21, label %27, !llvm.loop !12

27:                                               ; preds = %21
  %28 = trunc i64 %22 to i32
  %29 = icmp sgt i32 %7, %28
  br i1 %29, label %135, label %30

30:                                               ; preds = %27
  %31 = add i32 %28, 1
  %32 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %8
  %33 = icmp eq i8 %10, 76
  %34 = select i1 %33, i8 82, i8 76
  store i8 %34, i8* %32, align 1, !tbaa !9
  %35 = add nsw i64 %8, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %135, label %38, !llvm.loop !13

38:                                               ; preds = %30
  %39 = xor i32 %7, -1
  %40 = add i32 %39, %28
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i32 %40, 7
  br i1 %43, label %133, label %44

44:                                               ; preds = %38
  %45 = icmp ult i32 %40, 31
  br i1 %45, label %111, label %46

46:                                               ; preds = %44
  %47 = and i64 %42, 8589934560
  %48 = add nsw i64 %47, -32
  %49 = lshr exact i64 %48, 5
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %88, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 1152921504606846974
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %85, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %86, %55 ]
  %58 = add i64 %35, %56
  %59 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %58
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !9
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !9
  %65 = icmp eq <16 x i8> %61, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %66 = icmp eq <16 x i8> %64, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %67 = select <16 x i1> %65, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %68 = select <16 x i1> %66, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %69 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 1, !tbaa !9
  %70 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %70, align 1, !tbaa !9
  %71 = or i64 %56, 32
  %72 = add i64 %35, %71
  %73 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !9
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !9
  %79 = icmp eq <16 x i8> %75, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %80 = icmp eq <16 x i8> %78, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %81 = select <16 x i1> %79, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %82 = select <16 x i1> %80, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %83 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %83, align 1, !tbaa !9
  %84 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %84, align 1, !tbaa !9
  %85 = add nuw i64 %56, 64
  %86 = add i64 %57, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %55, !llvm.loop !14

88:                                               ; preds = %55, %46
  %89 = phi i64 [ 0, %46 ], [ %85, %55 ]
  %90 = icmp eq i64 %51, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %88
  %92 = add i64 %35, %89
  %93 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %92
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !9
  %96 = getelementptr inbounds i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !9
  %99 = icmp eq <16 x i8> %95, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %100 = icmp eq <16 x i8> %98, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %101 = select <16 x i1> %99, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %102 = select <16 x i1> %100, <16 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <16 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %103 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %103, align 1, !tbaa !9
  %104 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %104, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %88, %91
  %106 = icmp eq i64 %42, %47
  br i1 %106, label %135, label %107

107:                                              ; preds = %105
  %108 = add nsw i64 %35, %47
  %109 = and i64 %42, 24
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %133, label %111

111:                                              ; preds = %44, %107
  %112 = phi i64 [ %47, %107 ], [ 0, %44 ]
  %113 = trunc i64 %22 to i32
  %114 = xor i32 %7, -1
  %115 = add i32 %114, %113
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 8589934584
  %119 = add nsw i64 %35, %118
  br label %120

120:                                              ; preds = %120, %111
  %121 = phi i64 [ %112, %111 ], [ %129, %120 ]
  %122 = add i64 %35, %121
  %123 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %122
  %124 = bitcast i8* %123 to <8 x i8>*
  %125 = load <8 x i8>, <8 x i8>* %124, align 1, !tbaa !9
  %126 = icmp eq <8 x i8> %125, <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %127 = select <8 x i1> %126, <8 x i8> <i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82, i8 82>, <8 x i8> <i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76, i8 76>
  %128 = bitcast i8* %123 to <8 x i8>*
  store <8 x i8> %127, <8 x i8>* %128, align 1, !tbaa !9
  %129 = add nuw i64 %121, 8
  %130 = icmp eq i64 %129, %118
  br i1 %130, label %131, label %120, !llvm.loop !16

131:                                              ; preds = %120
  %132 = icmp eq i64 %117, %118
  br i1 %132, label %135, label %133

133:                                              ; preds = %38, %107, %131
  %134 = phi i64 [ %35, %38 ], [ %108, %107 ], [ %119, %131 ]
  br label %140

135:                                              ; preds = %140, %30, %131, %105, %27
  %136 = add nsw i32 %28, 2
  %137 = load i32, i32* @m, align 4, !tbaa !5
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* @m, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %150, label %18

140:                                              ; preds = %133, %140
  %141 = phi i64 [ %147, %140 ], [ %134, %133 ]
  %142 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %141
  %145 = icmp eq i8 %143, 76
  %146 = select i1 %145, i8 82, i8 76
  store i8 %146, i8* %144, align 1, !tbaa !9
  %147 = add nsw i64 %141, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %31, %148
  br i1 %149, label %135, label %140, !llvm.loop !17

150:                                              ; preds = %18, %135, %0
  %151 = icmp slt i32 %4, 1
  br i1 %151, label %170, label %152

152:                                              ; preds = %150
  %153 = load i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  %154 = zext i32 %4 to i64
  %155 = and i64 %154, 1
  %156 = icmp eq i32 %4, 1
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = and i64 %154, 4294967294
  br label %202

159:                                              ; preds = %220, %152
  %160 = phi i8 [ %153, %152 ], [ %215, %220 ]
  %161 = phi i64 [ 1, %152 ], [ %221, %220 ]
  %162 = icmp eq i64 %155, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %161
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = icmp eq i8 %165, %160
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, i32* @ans, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @ans, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %159, %163, %167, %150
  %171 = load i32, i32* @ans, align 4, !tbaa !5
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !19
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !21
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %170
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

185:                                              ; preds = %170
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !25
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !9
  br label %198

192:                                              ; preds = %185
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %193 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !19
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = tail call signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %198

198:                                              ; preds = %189, %192
  %199 = phi i8 [ %191, %189 ], [ %197, %192 ]
  %200 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %199)
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
  ret i32 0

202:                                              ; preds = %220, %157
  %203 = phi i8 [ %153, %157 ], [ %215, %220 ]
  %204 = phi i64 [ 1, %157 ], [ %221, %220 ]
  %205 = phi i64 [ %158, %157 ], [ %222, %220 ]
  %206 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %204
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = icmp eq i8 %207, %203
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load i32, i32* @ans, align 4, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* @ans, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %202, %209
  %213 = add nuw nsw i64 %204, 1
  %214 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !9
  %216 = icmp eq i8 %215, %207
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load i32, i32* @ans, align 4, !tbaa !5
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* @ans, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %217, %212
  %221 = add nuw nsw i64 %204, 2
  %222 = add i64 %205, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %159, label %202, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602015148.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !15}
!17 = distinct !{!17, !11, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !11}
