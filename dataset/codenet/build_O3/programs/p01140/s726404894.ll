; ModuleID = 'Project_CodeNet_C++1400/p01140/s726404894.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s726404894.cpp"
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
@n = dso_local local_unnamed_addr global [2000000 x [2 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@LEFT = dso_local local_unnamed_addr global i32 0, align 4
@RIGHT = dso_local local_unnamed_addr global i32 0, align 4
@MID = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726404894.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @r, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* @S, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000000) bitcast ([2000000 x [2 x i32]]* @n to i8*), i8 0, i64 16000000, i1 false)
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = load i32, i32* @H, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @W, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %209, label %8

8:                                                ; preds = %0, %187
  %9 = phi i32 [ %195, %187 ], [ %5, %0 ]
  %10 = phi i32 [ %193, %187 ], [ %3, %0 ]
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %18

12:                                               ; preds = %18
  %13 = load i32, i32* @W, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %28, %12 ], [ %10, %8 ]
  %16 = phi i32 [ %13, %12 ], [ %9, %8 ]
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %33, label %41

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %27, %18 ], [ 1, %8 ]
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @R)
  %21 = add nsw i64 %19, -1
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* @R, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %19
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* @H, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %19, %29
  br i1 %30, label %18, label %12, !llvm.loop !9

31:                                               ; preds = %41
  %32 = load i32, i32* @H, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %15, %14 ], [ %32, %31 ]
  %35 = phi i32 [ %16, %14 ], [ %51, %31 ]
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = add nuw i32 %34, 1
  %39 = zext i32 %34 to i64
  %40 = zext i32 %38 to i64
  br label %63

41:                                               ; preds = %14, %41
  %42 = phi i64 [ %50, %41 ], [ 1, %14 ]
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @R)
  %44 = add nsw i64 %42, -1
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* @R, align 4, !tbaa !5
  %48 = add nsw i32 %47, %46
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %42
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %42, 1
  %51 = load i32, i32* @W, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %42, %52
  br i1 %53, label %41, label %31, !llvm.loop !11

54:                                               ; preds = %86, %89, %63
  %55 = add nuw nsw i64 %65, 1
  %56 = icmp eq i64 %68, %40
  br i1 %56, label %57, label %63, !llvm.loop !12

57:                                               ; preds = %54, %33
  %58 = icmp slt i32 %35, 0
  br i1 %58, label %112, label %59

59:                                               ; preds = %57
  %60 = add nuw i32 %35, 1
  %61 = zext i32 %35 to i64
  %62 = zext i32 %60 to i64
  br label %114

63:                                               ; preds = %37, %54
  %64 = phi i64 [ 0, %37 ], [ %68, %54 ]
  %65 = phi i64 [ 1, %37 ], [ %55, %54 ]
  %66 = trunc i64 %64 to i32
  %67 = add i32 %66, 1
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp ult i64 %64, %39
  br i1 %69, label %70, label %54

70:                                               ; preds = %63
  %71 = trunc i64 %64 to i32
  %72 = sub i32 %34, %71
  %73 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = and i32 %72, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %65
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %79, %74
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %81, i64 0
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 8, !tbaa !5
  %85 = add nuw nsw i64 %65, 1
  br label %86

86:                                               ; preds = %77, %70
  %87 = phi i64 [ %85, %77 ], [ %65, %70 ]
  %88 = icmp eq i32 %34, %67
  br i1 %88, label %54, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %106, %89 ], [ %87, %86 ]
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %74
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %94, i64 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 8, !tbaa !5
  %98 = add nuw nsw i64 %90, 1
  %99 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub nsw i32 %100, %74
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %102, i64 0
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 8, !tbaa !5
  %106 = add nuw nsw i64 %90, 2
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %38, %107
  br i1 %108, label %54, label %89, !llvm.loop !13

109:                                              ; preds = %137, %140, %114
  %110 = add nuw nsw i64 %116, 1
  %111 = icmp eq i64 %119, %62
  br i1 %111, label %112, label %114, !llvm.loop !14

112:                                              ; preds = %109, %57
  %113 = load i32, i32* @S, align 4, !tbaa !5
  br label %198

114:                                              ; preds = %59, %109
  %115 = phi i64 [ 0, %59 ], [ %119, %109 ]
  %116 = phi i64 [ 1, %59 ], [ %110, %109 ]
  %117 = trunc i64 %115 to i32
  %118 = add i32 %117, 1
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp ult i64 %115, %61
  br i1 %120, label %121, label %109

121:                                              ; preds = %114
  %122 = trunc i64 %115 to i32
  %123 = sub i32 %35, %122
  %124 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %115
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = and i32 %123, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %116
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub nsw i32 %130, %125
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %132, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = add nuw nsw i64 %116, 1
  br label %137

137:                                              ; preds = %128, %121
  %138 = phi i64 [ %136, %128 ], [ %116, %121 ]
  %139 = icmp eq i32 %35, %118
  br i1 %139, label %109, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %157, %140 ], [ %138, %137 ]
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nsw i32 %143, %125
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %145, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = add nuw nsw i64 %141, 1
  %150 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i32 %151, %125
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %153, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = add nuw nsw i64 %141, 2
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %60, %158
  br i1 %159, label %109, label %140, !llvm.loop !15

160:                                              ; preds = %198
  store i32 %206, i32* @S, align 4, !tbaa !5
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %162 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !16
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !18
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !22
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !24
  br label %187

181:                                              ; preds = %174
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !16
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = tail call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %178, %181
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %188)
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @r, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* @S, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000000) bitcast ([2000000 x [2 x i32]]* @n to i8*), i8 0, i64 16000000, i1 false)
  %191 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %192 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %191, i32* nonnull align 4 dereferenceable(4) @W)
  %193 = load i32, i32* @H, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @W, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %209, label %8, !llvm.loop !25

198:                                              ; preds = %210, %112
  %199 = phi i64 [ 1, %112 ], [ %217, %210 ]
  %200 = phi i32 [ %113, %112 ], [ %216, %210 ]
  %201 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %199, i64 0
  %202 = load i32, i32* %201, align 8, !tbaa !5
  %203 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %199, i64 1
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = mul nsw i32 %204, %202
  %206 = add nsw i32 %200, %205
  %207 = add nuw nsw i64 %199, 1
  %208 = icmp eq i64 %207, 2000000
  br i1 %208, label %160, label %210, !llvm.loop !26

209:                                              ; preds = %187, %0
  ret i32 0

210:                                              ; preds = %198
  %211 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %207, i64 0
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %207, i64 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = mul nsw i32 %214, %212
  %216 = add nsw i32 %206, %215
  %217 = add nuw nsw i64 %199, 2
  br label %198
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726404894.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
