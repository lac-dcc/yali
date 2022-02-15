; ModuleID = 'Project_CodeNet_C++1400/p00117/s980280344.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s980280344.cpp"
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
@D = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980280344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %0
  %18 = zext i32 %15 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %15, 1
  %21 = and i64 %18, 4294967294
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %17, %43
  %24 = phi i64 [ 0, %17 ], [ %44, %43 ]
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %24, i64 %24
  br i1 %20, label %36, label %26

26:                                               ; preds = %23, %228
  %27 = phi i64 [ %229, %228 ], [ 0, %23 ]
  %28 = phi i64 [ %230, %228 ], [ %21, %23 ]
  %29 = icmp eq i64 %24, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %24, i64 %27
  store i32 999999999, i32* %31, align 4, !tbaa !5
  br label %33

32:                                               ; preds = %26
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %30
  %34 = or i64 %27, 1
  %35 = icmp eq i64 %24, %34
  br i1 %35, label %227, label %225

36:                                               ; preds = %228, %23
  %37 = phi i64 [ 0, %23 ], [ %229, %228 ]
  br i1 %22, label %43, label %38

38:                                               ; preds = %36
  %39 = icmp eq i64 %24, %37
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %24, i64 %37
  store i32 999999999, i32* %41, align 4, !tbaa !5
  br label %43

42:                                               ; preds = %38
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %40, %36
  %44 = add nuw nsw i64 %24, 1
  %45 = icmp eq i64 %44, %18
  br i1 %45, label %46, label %23, !llvm.loop !9

46:                                               ; preds = %43, %0
  %47 = bitcast i32* %3 to i8*
  %48 = bitcast i32* %4 to i8*
  %49 = bitcast i32* %5 to i8*
  %50 = bitcast i32* %6 to i8*
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %163, label %53

53:                                               ; preds = %163, %46
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #9
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #9
  %56 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #9
  %57 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #9
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %179

61:                                               ; preds = %53
  %62 = zext i32 %59 to i64
  %63 = icmp ult i32 %59, 8
  %64 = and i64 %62, 4294967288
  %65 = icmp eq i64 %64, %62
  %66 = and i64 %62, 1
  %67 = icmp eq i64 %66, 0
  %68 = sub nsw i64 0, %62
  br label %69

69:                                               ; preds = %61, %160
  %70 = phi i64 [ 0, %61 ], [ %161, %160 ]
  %71 = add nuw i64 %70, 1
  %72 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %70, i64 0
  %73 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %70, i64 %62
  br label %74

74:                                               ; preds = %157, %69
  %75 = phi i64 [ %158, %157 ], [ 0, %69 ]
  %76 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %75, i64 0
  %77 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %75, i64 %62
  %78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %75, i64 %70
  br i1 %63, label %120, label %79

79:                                               ; preds = %74
  %80 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %75, i64 %71
  %81 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %75, i64 %70
  %82 = icmp ult i32* %76, %80
  %83 = icmp ult i32* %81, %77
  %84 = and i1 %82, %83
  %85 = icmp ult i32* %76, %73
  %86 = icmp ult i32* %72, %77
  %87 = and i1 %85, %86
  %88 = or i1 %84, %87
  br i1 %88, label %120, label %89

89:                                               ; preds = %79
  %90 = load i32, i32* %78, align 4, !tbaa !5, !alias.scope !11
  %91 = insertelement <4 x i32> poison, i32 %90, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x i32> poison, i32 %90, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %95

95:                                               ; preds = %95, %89
  %96 = phi i64 [ 0, %89 ], [ %117, %95 ]
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %75, i64 %96
  %98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %70, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !14
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !14
  %104 = add nsw <4 x i32> %100, %92
  %105 = add nsw <4 x i32> %103, %94
  %106 = bitcast i32* %97 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %108 = getelementptr inbounds i32, i32* %97, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %111 = icmp slt <4 x i32> %104, %107
  %112 = icmp slt <4 x i32> %105, %110
  %113 = select <4 x i1> %111, <4 x i32> %104, <4 x i32> %107
  %114 = select <4 x i1> %112, <4 x i32> %105, <4 x i32> %110
  %115 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %116 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %117 = add nuw i64 %96, 8
  %118 = icmp eq i64 %117, %64
  br i1 %118, label %119, label %95, !llvm.loop !19

119:                                              ; preds = %95
  br i1 %65, label %157, label %120

120:                                              ; preds = %79, %74, %119
  %121 = phi i64 [ 0, %79 ], [ 0, %74 ], [ %64, %119 ]
  %122 = xor i64 %121, -1
  br i1 %67, label %133, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %75, i64 %121
  %125 = load i32, i32* %78, align 4, !tbaa !5
  %126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %70, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = load i32, i32* %124, align 4, !tbaa !5
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 %128, i32 %129
  store i32 %131, i32* %124, align 4, !tbaa !5
  %132 = or i64 %121, 1
  br label %133

133:                                              ; preds = %123, %120
  %134 = phi i64 [ %132, %123 ], [ %121, %120 ]
  %135 = icmp eq i64 %122, %68
  br i1 %135, label %157, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %155, %136 ], [ %134, %133 ]
  %138 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %75, i64 %137
  %139 = load i32, i32* %78, align 4, !tbaa !5
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %70, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %139
  %143 = load i32, i32* %138, align 4, !tbaa !5
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 %142, i32 %143
  store i32 %145, i32* %138, align 4, !tbaa !5
  %146 = add nuw nsw i64 %137, 1
  %147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %75, i64 %146
  %148 = load i32, i32* %78, align 4, !tbaa !5
  %149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %70, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  %152 = load i32, i32* %147, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 %151, i32 %152
  store i32 %154, i32* %147, align 4, !tbaa !5
  %155 = add nuw nsw i64 %137, 2
  %156 = icmp eq i64 %155, %62
  br i1 %156, label %157, label %136, !llvm.loop !21

157:                                              ; preds = %133, %136, %119
  %158 = add nuw nsw i64 %75, 1
  %159 = icmp eq i64 %158, %62
  br i1 %159, label %160, label %74, !llvm.loop !22

160:                                              ; preds = %157
  %161 = add nuw nsw i64 %70, 1
  %162 = icmp eq i64 %161, %62
  br i1 %162, label %179, label %69, !llvm.loop !23

163:                                              ; preds = %46, %163
  %164 = phi i32 [ %176, %163 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #9
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = add nsw i32 %166, -1
  %168 = load i32, i32* %4, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = load i32, i32* %5, align 4, !tbaa !5
  %171 = sext i32 %167 to i64
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %171, i64 %172
  store i32 %170, i32* %173, align 4, !tbaa !5
  %174 = load i32, i32* %6, align 4, !tbaa !5
  %175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %172, i64 %171
  store i32 %174, i32* %175, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9
  %176 = add nuw nsw i32 %164, 1
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %163, label %53, !llvm.loop !24

179:                                              ; preds = %160, %53
  %180 = load i32, i32* %9, align 4, !tbaa !5
  %181 = load i32, i32* %10, align 4, !tbaa !5
  %182 = load i32, i32* %7, align 4, !tbaa !5
  %183 = add nsw i32 %182, -1
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* %8, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %184, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %187, i64 %184
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add i32 %181, %189
  %193 = add i32 %192, %191
  %194 = sub i32 %180, %193
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  %196 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !25
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !27
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %179
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

208:                                              ; preds = %179
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !31
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !33
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !25
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret void

225:                                              ; preds = %33
  %226 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %24, i64 %34
  store i32 999999999, i32* %226, align 4, !tbaa !5
  br label %228

227:                                              ; preds = %33
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %227, %225
  %229 = add nuw nsw i64 %27, 2
  %230 = add i64 %28, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %36, label %26, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980280344.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !13}
!18 = !{!12, !15}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !20}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
