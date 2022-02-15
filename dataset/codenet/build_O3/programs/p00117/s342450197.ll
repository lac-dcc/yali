; ModuleID = 'Project_CodeNet_C++1400/p00117/s342450197.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s342450197.cpp"
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
@INF = dso_local local_unnamed_addr global i32 1000000000, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dis = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@s = dso_local global i32 0, align 4
@g = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342450197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = load i32, i32* @INF, align 4
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %7, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %13, 0
  %16 = and i64 %12, 4294967294
  %17 = icmp eq i64 %14, 0
  %18 = and i64 %12, 1
  %19 = icmp eq i64 %13, 0
  %20 = and i64 %12, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %10, %59
  %23 = phi i64 [ 0, %10 ], [ %60, %59 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br i1 %19, label %46, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %23, i64 %23
  br i1 %15, label %51, label %62

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %36, %28 ], [ 0, %25 ]
  %30 = phi i64 [ %37, %28 ], [ %20, %25 ]
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 0, i64 %29
  store i32 %8, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %29, i64 0
  store i32 %8, i32* %32, align 8, !tbaa !5
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 0, i64 %33
  store i32 %8, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %33, i64 0
  store i32 %8, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %29, 2
  %37 = add i64 %30, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %28, !llvm.loop !9

39:                                               ; preds = %59, %0
  %40 = bitcast i32* %1 to i8*
  %41 = bitcast i32* %2 to i8*
  %42 = bitcast i32* %3 to i8*
  %43 = bitcast i32* %4 to i8*
  %44 = load i32, i32* @m, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %86, label %73

46:                                               ; preds = %28, %25
  %47 = phi i64 [ 0, %25 ], [ %36, %28 ]
  br i1 %21, label %59, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 0, i64 %47
  store i32 %8, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %47, i64 0
  store i32 %8, i32* %50, align 4, !tbaa !5
  br label %59

51:                                               ; preds = %242, %26
  %52 = phi i64 [ 0, %26 ], [ %243, %242 ]
  br i1 %17, label %59, label %53

53:                                               ; preds = %51
  %54 = icmp eq i64 %23, %52
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %23, i64 %52
  store i32 %8, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %52, i64 %23
  store i32 %8, i32* %57, align 4, !tbaa !5
  br label %59

58:                                               ; preds = %53
  store i32 0, i32* %27, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %51, %55, %58, %48, %46
  %60 = add nuw nsw i64 %23, 1
  %61 = icmp eq i64 %60, %12
  br i1 %61, label %39, label %22, !llvm.loop !11

62:                                               ; preds = %26, %242
  %63 = phi i64 [ %243, %242 ], [ 0, %26 ]
  %64 = phi i64 [ %244, %242 ], [ %16, %26 ]
  %65 = icmp eq i64 %23, %63
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 0, i32* %27, align 4, !tbaa !5
  br label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %23, i64 %63
  store i32 %8, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %63, i64 %23
  store i32 %8, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %66, %67
  %71 = or i64 %63, 1
  %72 = icmp eq i64 %23, %71
  br i1 %72, label %241, label %238

73:                                               ; preds = %86, %39
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @s, i32* nonnull @g, i32* nonnull @v, i32* nonnull @p)
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %105, label %77

77:                                               ; preds = %73
  %78 = add nuw i32 %75, 1
  %79 = zext i32 %78 to i64
  %80 = icmp ult i32 %75, 7
  %81 = and i64 %79, 4294967288
  %82 = icmp eq i64 %81, %79
  %83 = and i64 %79, 1
  %84 = icmp eq i64 %83, 0
  %85 = sub nsw i64 0, %79
  br label %100

86:                                               ; preds = %39, %86
  %87 = phi i32 [ %97, %86 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %91, i64 %93
  store i32 %89, i32* %94, align 4, !tbaa !5
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %93, i64 %91
  store i32 %95, i32* %96, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  %97 = add nuw nsw i32 %87, 1
  %98 = load i32, i32* @m, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %86, label %73, !llvm.loop !12

100:                                              ; preds = %77, %211
  %101 = phi i64 [ 0, %77 ], [ %212, %211 ]
  %102 = add nuw i64 %101, 1
  %103 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %101, i64 0
  %104 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %101, i64 %79
  br label %149

105:                                              ; preds = %211, %73
  %106 = load i32, i32* @v, align 4, !tbaa !5
  %107 = load i32, i32* @p, align 4, !tbaa !5
  %108 = load i32, i32* @s, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* @g, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %111, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add i32 %107, %113
  %117 = add i32 %116, %115
  %118 = sub i32 %106, %117
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !13
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !15
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

132:                                              ; preds = %105
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !19
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !21
  br label %145

139:                                              ; preds = %132
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !13
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  ret i32 0

149:                                              ; preds = %100, %214
  %150 = phi i64 [ 0, %100 ], [ %215, %214 ]
  %151 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %150, i64 0
  %152 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %150, i64 %79
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %150, i64 %101
  br i1 %80, label %195, label %154

154:                                              ; preds = %149
  %155 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %150, i64 %102
  %156 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %150, i64 %101
  %157 = icmp ult i32* %151, %155
  %158 = icmp ult i32* %156, %152
  %159 = and i1 %157, %158
  %160 = icmp ult i32* %151, %104
  %161 = icmp ult i32* %103, %152
  %162 = and i1 %160, %161
  %163 = or i1 %159, %162
  br i1 %163, label %195, label %164

164:                                              ; preds = %154
  %165 = load i32, i32* %153, align 4, !tbaa !5, !alias.scope !22
  %166 = insertelement <4 x i32> poison, i32 %165, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  %168 = insertelement <4 x i32> poison, i32 %165, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %170

170:                                              ; preds = %170, %164
  %171 = phi i64 [ 0, %164 ], [ %192, %170 ]
  %172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %150, i64 %171
  %173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %101, i64 %171
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !25
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !25
  %179 = add nsw <4 x i32> %175, %167
  %180 = add nsw <4 x i32> %178, %169
  %181 = bitcast i32* %172 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !27, !noalias !29
  %183 = getelementptr inbounds i32, i32* %172, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !27, !noalias !29
  %186 = icmp slt <4 x i32> %179, %182
  %187 = icmp slt <4 x i32> %180, %185
  %188 = select <4 x i1> %186, <4 x i32> %179, <4 x i32> %182
  %189 = select <4 x i1> %187, <4 x i32> %180, <4 x i32> %185
  %190 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !27, !noalias !29
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !27, !noalias !29
  %192 = add nuw i64 %171, 8
  %193 = icmp eq i64 %192, %81
  br i1 %193, label %194, label %170, !llvm.loop !30

194:                                              ; preds = %170
  br i1 %82, label %214, label %195

195:                                              ; preds = %154, %149, %194
  %196 = phi i64 [ 0, %154 ], [ 0, %149 ], [ %81, %194 ]
  %197 = xor i64 %196, -1
  br i1 %84, label %208, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %150, i64 %196
  %200 = load i32, i32* %153, align 4, !tbaa !5
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %101, i64 %196
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = load i32, i32* %199, align 4, !tbaa !5
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 %203, i32 %204
  store i32 %206, i32* %199, align 4, !tbaa !5
  %207 = or i64 %196, 1
  br label %208

208:                                              ; preds = %198, %195
  %209 = phi i64 [ %207, %198 ], [ %196, %195 ]
  %210 = icmp eq i64 %197, %85
  br i1 %210, label %214, label %217

211:                                              ; preds = %214
  %212 = add nuw nsw i64 %101, 1
  %213 = icmp eq i64 %212, %79
  br i1 %213, label %105, label %100, !llvm.loop !32

214:                                              ; preds = %208, %217, %194
  %215 = add nuw nsw i64 %150, 1
  %216 = icmp eq i64 %215, %79
  br i1 %216, label %211, label %149, !llvm.loop !33

217:                                              ; preds = %208, %217
  %218 = phi i64 [ %236, %217 ], [ %209, %208 ]
  %219 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %150, i64 %218
  %220 = load i32, i32* %153, align 4, !tbaa !5
  %221 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %101, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %220
  %224 = load i32, i32* %219, align 4, !tbaa !5
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 %223, i32 %224
  store i32 %226, i32* %219, align 4, !tbaa !5
  %227 = add nuw nsw i64 %218, 1
  %228 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %150, i64 %227
  %229 = load i32, i32* %153, align 4, !tbaa !5
  %230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %101, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = load i32, i32* %228, align 4, !tbaa !5
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 %232, i32 %233
  store i32 %235, i32* %228, align 4, !tbaa !5
  %236 = add nuw nsw i64 %218, 2
  %237 = icmp eq i64 %236, %79
  br i1 %237, label %214, label %217, !llvm.loop !34

238:                                              ; preds = %70
  %239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %23, i64 %71
  store i32 %8, i32* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %71, i64 %23
  store i32 %8, i32* %240, align 4, !tbaa !5
  br label %242

241:                                              ; preds = %70
  store i32 0, i32* %27, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %241, %238
  %243 = add nuw nsw i64 %63, 2
  %244 = add i64 %64, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %51, label %62, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s342450197.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = !{!28}
!28 = distinct !{!28, !24}
!29 = !{!23, !26}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !31}
