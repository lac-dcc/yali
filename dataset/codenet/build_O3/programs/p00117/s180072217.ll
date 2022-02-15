; ModuleID = 'Project_CodeNet_C++1400/p00117/s180072217.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s180072217.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180072217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [32 x [32 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @M)
  %8 = bitcast [32 x [32 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #8
  %9 = load i32, i32* @N, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %71, label %11

11:                                               ; preds = %0
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = add nsw i64 %13, -9
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %14, 8
  %19 = and i64 %14, -8
  %20 = or i64 %19, 1
  %21 = and i64 %17, 3
  %22 = icmp ult i64 %15, 24
  %23 = and i64 %17, 4611686018427387900
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %14, %19
  br label %26

26:                                               ; preds = %11, %74
  %27 = phi i64 [ 1, %11 ], [ %75, %74 ]
  br i1 %18, label %69, label %28

28:                                               ; preds = %26
  br i1 %22, label %55, label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %52, %29 ], [ 0, %28 ]
  %31 = phi i64 [ %53, %29 ], [ %23, %28 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %27, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %30, 9
  %38 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %27, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %30, 17
  %43 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %27, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %30, 25
  %48 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %27, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %30, 32
  %53 = add i64 %31, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !9

55:                                               ; preds = %29, %28
  %56 = phi i64 [ 0, %28 ], [ %52, %29 ]
  br i1 %24, label %68, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %65, %57 ], [ %56, %55 ]
  %59 = phi i64 [ %66, %57 ], [ %21, %55 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %27, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %58, 8
  %66 = add i64 %59, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !12

68:                                               ; preds = %57, %55
  br i1 %25, label %74, label %69

69:                                               ; preds = %26, %68
  %70 = phi i64 [ 1, %26 ], [ %20, %68 ]
  br label %77

71:                                               ; preds = %74, %0
  %72 = load i32, i32* @M, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %98, label %84

74:                                               ; preds = %77, %68
  %75 = add nuw nsw i64 %27, 1
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %71, label %26, !llvm.loop !14

77:                                               ; preds = %69, %77
  %78 = phi i64 [ %80, %77 ], [ %70, %69 ]
  %79 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %27, i64 %78
  store i32 100000, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %78, 1
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %74, label %77, !llvm.loop !15

82:                                               ; preds = %98
  %83 = load i32, i32* @N, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %71
  %85 = phi i32 [ %83, %82 ], [ %9, %71 ]
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %119, label %87

87:                                               ; preds = %84
  %88 = add nuw i32 %85, 1
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %89, -1
  %91 = icmp ult i64 %90, 8
  %92 = and i64 %90, -8
  %93 = or i64 %92, 1
  %94 = icmp eq i64 %90, %92
  %95 = and i64 %89, 1
  %96 = icmp eq i64 %95, 0
  %97 = sub nsw i64 0, %89
  br label %112

98:                                               ; preds = %71, %98
  %99 = phi i32 [ %109, %98 ], [ 0, %71 ]
  %100 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %101 = load i32, i32* @C, align 4, !tbaa !5
  %102 = load i32, i32* @A, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* @B, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %103, i64 %105
  store i32 %101, i32* %106, align 4, !tbaa !5
  %107 = load i32, i32* @D, align 4, !tbaa !5
  %108 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %105, i64 %103
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i32 %99, 1
  %110 = load i32, i32* @M, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %98, label %82, !llvm.loop !17

112:                                              ; preds = %87, %233
  %113 = phi i64 [ 0, %87 ], [ %236, %233 ]
  %114 = phi i64 [ 1, %87 ], [ %234, %233 ]
  %115 = add i64 %113, 1
  %116 = add i64 %113, 2
  %117 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %115, i64 1
  %118 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %115, i64 %89
  br label %168

119:                                              ; preds = %233, %84
  %120 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #8
  %121 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #8
  %122 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #8
  %123 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #8
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %126, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %128, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add i32 %130, %133
  %135 = load i32, i32* %5, align 4, !tbaa !5
  %136 = add i32 %134, %135
  %137 = sub i32 %131, %136
  store i32 %137, i32* %4, align 4, !tbaa !5
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  %139 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !18
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !20
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

151:                                              ; preds = %119
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !24
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !26
  br label %164

158:                                              ; preds = %151
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !18
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #8
  ret i32 0

168:                                              ; preds = %112, %237
  %169 = phi i64 [ 0, %112 ], [ %240, %237 ]
  %170 = phi i64 [ 1, %112 ], [ %238, %237 ]
  %171 = add i64 %169, 1
  %172 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %171, i64 1
  %173 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %171, i64 %89
  %174 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %170, i64 %114
  br i1 %91, label %217, label %175

175:                                              ; preds = %168
  %176 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %171, i64 %116
  %177 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %171, i64 %115
  %178 = icmp ult i32* %172, %176
  %179 = icmp ult i32* %177, %173
  %180 = and i1 %178, %179
  %181 = icmp ult i32* %172, %118
  %182 = icmp ult i32* %117, %173
  %183 = and i1 %181, %182
  %184 = or i1 %180, %183
  br i1 %184, label %217, label %185

185:                                              ; preds = %175
  %186 = load i32, i32* %174, align 4, !tbaa !5, !alias.scope !27
  %187 = insertelement <4 x i32> poison, i32 %186, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x i32> poison, i32 %186, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %191

191:                                              ; preds = %191, %185
  %192 = phi i64 [ 0, %185 ], [ %214, %191 ]
  %193 = or i64 %192, 1
  %194 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %170, i64 %193
  %195 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %114, i64 %193
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !30
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !30
  %201 = add nsw <4 x i32> %197, %188
  %202 = add nsw <4 x i32> %200, %190
  %203 = bitcast i32* %194 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %205 = getelementptr inbounds i32, i32* %194, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %208 = icmp slt <4 x i32> %201, %204
  %209 = icmp slt <4 x i32> %202, %207
  %210 = select <4 x i1> %208, <4 x i32> %201, <4 x i32> %204
  %211 = select <4 x i1> %209, <4 x i32> %202, <4 x i32> %207
  %212 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %213 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %214 = add nuw i64 %192, 8
  %215 = icmp eq i64 %214, %92
  br i1 %215, label %216, label %191, !llvm.loop !35

216:                                              ; preds = %191
  br i1 %94, label %237, label %217

217:                                              ; preds = %175, %168, %216
  %218 = phi i64 [ 1, %175 ], [ 1, %168 ], [ %93, %216 ]
  %219 = xor i64 %218, -1
  br i1 %96, label %220, label %230

220:                                              ; preds = %217
  %221 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %170, i64 %218
  %222 = load i32, i32* %174, align 4, !tbaa !5
  %223 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %114, i64 %218
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %222
  %226 = load i32, i32* %221, align 4, !tbaa !5
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 %225, i32 %226
  store i32 %228, i32* %221, align 4, !tbaa !5
  %229 = add nuw nsw i64 %218, 1
  br label %230

230:                                              ; preds = %220, %217
  %231 = phi i64 [ %229, %220 ], [ %218, %217 ]
  %232 = icmp eq i64 %219, %97
  br i1 %232, label %237, label %241

233:                                              ; preds = %237
  %234 = add nuw nsw i64 %114, 1
  %235 = icmp eq i64 %234, %89
  %236 = add i64 %113, 1
  br i1 %235, label %119, label %112, !llvm.loop !36

237:                                              ; preds = %230, %241, %216
  %238 = add nuw nsw i64 %170, 1
  %239 = icmp eq i64 %238, %89
  %240 = add i64 %169, 1
  br i1 %239, label %233, label %168, !llvm.loop !37

241:                                              ; preds = %230, %241
  %242 = phi i64 [ %260, %241 ], [ %231, %230 ]
  %243 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %170, i64 %242
  %244 = load i32, i32* %174, align 4, !tbaa !5
  %245 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %114, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %244
  %248 = load i32, i32* %243, align 4, !tbaa !5
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 %247, i32 %248
  store i32 %250, i32* %243, align 4, !tbaa !5
  %251 = add nuw nsw i64 %242, 1
  %252 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %170, i64 %251
  %253 = load i32, i32* %174, align 4, !tbaa !5
  %254 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %1, i64 0, i64 %114, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, %253
  %257 = load i32, i32* %252, align 4, !tbaa !5
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 %256, i32 %257
  store i32 %259, i32* %252, align 4, !tbaa !5
  %260 = add nuw nsw i64 %242, 2
  %261 = icmp eq i64 %260, %89
  br i1 %261, label %237, label %241, !llvm.loop !38
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
define internal void @_GLOBAL__sub_I_s180072217.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !29}
!34 = !{!28, !31}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !11}
