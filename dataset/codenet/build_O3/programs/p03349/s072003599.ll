; ModuleID = 'Project_CodeNet_C++1400/p03349/s072003599.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s072003599.cpp"
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
@dp = dso_local local_unnamed_addr global [330 x [330 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [330 x [330 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072003599.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %10 = load i32, i32* %3, align 4
  br label %69

11:                                               ; preds = %93
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %115, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %12, 7
  br i1 %17, label %67, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %52, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %49, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %50, %27 ]
  %30 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 0, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %28, 8
  %35 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %28, 16
  %40 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %28, 24
  %45 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = add nuw i64 %28, 32
  %50 = add i64 %29, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %27, !llvm.loop !9

52:                                               ; preds = %27, %18
  %53 = phi i64 [ 0, %18 ], [ %49, %27 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %62, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %63, %55 ], [ %23, %52 ]
  %58 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 0, i64 %56
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %56, 8
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !12

65:                                               ; preds = %55, %52
  %66 = icmp eq i64 %19, %16
  br i1 %66, label %115, label %67

67:                                               ; preds = %14, %65
  %68 = phi i64 [ 0, %14 ], [ %19, %65 ]
  br label %148

69:                                               ; preds = %0, %93
  %70 = phi i64 [ 0, %0 ], [ %96, %93 ]
  %71 = phi i64 [ 1, %0 ], [ %94, %93 ]
  %72 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %71, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %71, i64 0
  store i32 1, i32* %73, align 8, !tbaa !5
  %74 = add nsw i64 %71, -1
  %75 = icmp ugt i64 %71, 1
  br i1 %75, label %76, label %93

76:                                               ; preds = %69
  %77 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %74, i64 0
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = and i64 %70, 1
  %80 = icmp eq i64 %70, 1
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = and i64 %70, -2
  br label %97

83:                                               ; preds = %97, %76
  %84 = phi i32 [ %78, %76 ], [ %108, %97 ]
  %85 = phi i64 [ 1, %76 ], [ %112, %97 ]
  %86 = icmp eq i64 %79, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %74, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %84, %89
  %91 = srem i32 %90, %10
  %92 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %71, i64 %85
  store i32 %91, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %87, %83, %69
  %94 = add nuw nsw i64 %71, 1
  %95 = icmp eq i64 %94, 330
  %96 = add i64 %70, 1
  br i1 %95, label %11, label %69, !llvm.loop !14

97:                                               ; preds = %97, %81
  %98 = phi i32 [ %78, %81 ], [ %108, %97 ]
  %99 = phi i64 [ 1, %81 ], [ %112, %97 ]
  %100 = phi i64 [ %82, %81 ], [ %113, %97 ]
  %101 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %74, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %98, %102
  %104 = srem i32 %103, %10
  %105 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %71, i64 %99
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %99, 1
  %107 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %74, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %102, %108
  %110 = srem i32 %109, %10
  %111 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %71, i64 %106
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %99, 2
  %113 = add i64 %100, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %83, label %97, !llvm.loop !15

115:                                              ; preds = %148, %65, %11
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %10 to i64
  %118 = icmp slt i32 %116, 1
  br i1 %118, label %163, label %119

119:                                              ; preds = %115
  %120 = icmp slt i32 %12, 2
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = add nuw i32 %12, 1
  %123 = add nuw i32 %116, 1
  %124 = zext i32 %123 to i64
  %125 = zext i32 %122 to i64
  br label %198

126:                                              ; preds = %119
  %127 = add nuw i32 %116, 1
  %128 = zext i32 %127 to i64
  %129 = add nsw i64 %128, -1
  %130 = add nsw i64 %128, -2
  %131 = and i64 %129, 3
  %132 = icmp ult i64 %130, 3
  br i1 %132, label %153, label %133

133:                                              ; preds = %126
  %134 = and i64 %129, -4
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 1, %133 ], [ %145, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %146, %135 ]
  %138 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %136, i64 1
  store i32 1, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %139, i64 1
  store i32 1, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %136, 2
  %142 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %141, i64 1
  store i32 1, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %136, 3
  %144 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %143, i64 1
  store i32 1, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %136, 4
  %146 = add i64 %137, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %135, !llvm.loop !16

148:                                              ; preds = %67, %148
  %149 = phi i64 [ %151, %148 ], [ %68, %67 ]
  %150 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 0, i64 %149
  store i32 1, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %149, 1
  %152 = icmp eq i64 %151, %16
  br i1 %152, label %115, label %148, !llvm.loop !17

153:                                              ; preds = %135, %126
  %154 = phi i64 [ 1, %126 ], [ %145, %135 ]
  %155 = icmp eq i64 %131, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %160, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %161, %156 ], [ %131, %153 ]
  %159 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %157, i64 1
  store i32 1, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %157, 1
  %161 = add i64 %158, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %156, !llvm.loop !19

163:                                              ; preds = %202, %153, %156, %115
  %164 = sext i32 %116 to i64
  %165 = sext i32 %12 to i64
  %166 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %164, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !20
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !22
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

181:                                              ; preds = %163
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !26
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !28
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !20
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

198:                                              ; preds = %121, %202
  %199 = phi i64 [ 1, %121 ], [ %203, %202 ]
  %200 = phi i64 [ 2, %121 ], [ %204, %202 ]
  %201 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %199, i64 1
  store i32 1, i32* %201, align 4, !tbaa !5
  br label %206

202:                                              ; preds = %211
  %203 = add nuw nsw i64 %199, 1
  %204 = add nuw nsw i64 %200, 1
  %205 = icmp eq i64 %203, %124
  br i1 %205, label %163, label %198, !llvm.loop !16

206:                                              ; preds = %198, %211
  %207 = phi i32 [ 1, %198 ], [ %212, %211 ]
  %208 = phi i64 [ 2, %198 ], [ %213, %211 ]
  %209 = add nsw i64 %208, -1
  %210 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %199, i64 %208
  store i32 %207, i32* %210, align 4, !tbaa !5
  br label %215

211:                                              ; preds = %215
  %212 = trunc i64 %235 to i32
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %125
  br i1 %214, label %202, label %206, !llvm.loop !29

215:                                              ; preds = %206, %215
  %216 = phi i32 [ %207, %206 ], [ %236, %215 ]
  %217 = phi i64 [ 1, %206 ], [ %237, %215 ]
  %218 = sext i32 %216 to i64
  %219 = add nsw i64 %217, -1
  %220 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %219, i64 %209
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = sub nsw i64 %199, %217
  %224 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %223, i64 %208
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %222
  %228 = srem i64 %227, %117
  %229 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %199, i64 %219
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %228, %231
  %233 = srem i64 %232, %117
  %234 = add nsw i64 %233, %218
  %235 = srem i64 %234, %117
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %210, align 4, !tbaa !5
  %237 = add nuw nsw i64 %217, 1
  %238 = icmp eq i64 %237, %200
  br i1 %238, label %211, label %215, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s072003599.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
