; ModuleID = 'Project_CodeNet_C++1400/p03837/s616594758.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s616594758.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616594758.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %14
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = mul nuw i64 %19, %19
  %21 = alloca i32, i64 %20, align 16
  %22 = mul nsw i32 %18, %18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %191, label %24

24:                                               ; preds = %0
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds i32, i32* %17, i64 %25
  %27 = shl nuw nsw i64 %25, 2
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 28
  br i1 %31, label %102, label %32

32:                                               ; preds = %24
  %33 = and i64 %30, 9223372036854775800
  %34 = getelementptr i32, i32* %17, i64 %33
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %17, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %17, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %17, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %17, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %17, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %17, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %17, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %17, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !9

87:                                               ; preds = %42, %32
  %88 = phi i64 [ 0, %32 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %17, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !12

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %30, %33
  br i1 %101, label %108, label %102

102:                                              ; preds = %24, %100
  %103 = phi i32* [ %17, %24 ], [ %34, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 268435456, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %26
  br i1 %107, label %108, label %104, !llvm.loop !14

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds i32, i32* %21, i64 %25
  %110 = shl nuw nsw i64 %25, 2
  %111 = add nsw i64 %110, -4
  %112 = lshr exact i64 %111, 2
  %113 = add nuw nsw i64 %112, 1
  %114 = icmp ult i64 %111, 28
  br i1 %114, label %185, label %115

115:                                              ; preds = %108
  %116 = and i64 %113, 9223372036854775800
  %117 = getelementptr i32, i32* %21, i64 %116
  %118 = add nsw i64 %116, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 7
  %122 = icmp ult i64 %118, 56
  br i1 %122, label %170, label %123

123:                                              ; preds = %115
  %124 = and i64 %120, 4611686018427387896
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %167, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %168, %125 ]
  %128 = getelementptr i32, i32* %21, i64 %126
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = or i64 %126, 8
  %133 = getelementptr i32, i32* %21, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = or i64 %126, 16
  %138 = getelementptr i32, i32* %21, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = or i64 %126, 24
  %143 = getelementptr i32, i32* %21, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = or i64 %126, 32
  %148 = getelementptr i32, i32* %21, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = or i64 %126, 40
  %153 = getelementptr i32, i32* %21, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = or i64 %126, 48
  %158 = getelementptr i32, i32* %21, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = or i64 %126, 56
  %163 = getelementptr i32, i32* %21, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %166, align 16, !tbaa !5
  %167 = add nuw i64 %126, 64
  %168 = add i64 %127, -8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %125, !llvm.loop !16

170:                                              ; preds = %125, %115
  %171 = phi i64 [ 0, %115 ], [ %167, %125 ]
  %172 = icmp eq i64 %121, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %180, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %181, %173 ], [ %121, %170 ]
  %176 = getelementptr i32, i32* %21, i64 %174
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = add nuw i64 %174, 8
  %181 = add i64 %175, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %173, !llvm.loop !17

183:                                              ; preds = %173, %170
  %184 = icmp eq i64 %113, %116
  br i1 %184, label %191, label %185

185:                                              ; preds = %108, %183
  %186 = phi i32* [ %21, %108 ], [ %117, %183 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i32* [ %189, %187 ], [ %186, %185 ]
  store i32 268435456, i32* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = icmp eq i32* %189, %109
  br i1 %190, label %191, label %187, !llvm.loop !18

191:                                              ; preds = %187, %183, %0
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %196, label %313

194:                                              ; preds = %313
  %195 = load i32, i32* %1, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi i32 [ %195, %194 ], [ %18, %191 ]
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %397

199:                                              ; preds = %196
  %200 = zext i32 %197 to i64
  %201 = add nsw i64 %200, -1
  %202 = icmp ult i32 %197, 8
  %203 = and i64 %200, 4294967288
  %204 = icmp eq i64 %203, %200
  %205 = and i64 %200, 1
  %206 = icmp eq i64 %205, 0
  br label %207

207:                                              ; preds = %199, %310
  %208 = phi i64 [ 0, %199 ], [ %311, %310 ]
  %209 = add nuw i64 %208, 1
  %210 = mul i64 %208, %14
  %211 = getelementptr i32, i32* %17, i64 %210
  %212 = add i64 %210, %200
  %213 = getelementptr i32, i32* %17, i64 %212
  %214 = mul nuw nsw i64 %208, %14
  br label %215

215:                                              ; preds = %307, %207
  %216 = phi i64 [ %308, %307 ], [ 0, %207 ]
  %217 = mul i64 %216, %14
  %218 = getelementptr i32, i32* %17, i64 %217
  %219 = add i64 %217, %200
  %220 = getelementptr i32, i32* %17, i64 %219
  %221 = mul nuw nsw i64 %216, %14
  %222 = getelementptr inbounds i32, i32* %17, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 %208
  br i1 %202, label %268, label %224

224:                                              ; preds = %215
  %225 = add i64 %209, %217
  %226 = getelementptr i32, i32* %17, i64 %225
  %227 = add i64 %208, %217
  %228 = getelementptr i32, i32* %17, i64 %227
  %229 = icmp ult i32* %218, %226
  %230 = icmp ult i32* %228, %220
  %231 = and i1 %229, %230
  %232 = icmp ult i32* %218, %213
  %233 = icmp ult i32* %211, %220
  %234 = and i1 %232, %233
  %235 = or i1 %231, %234
  br i1 %235, label %268, label %236

236:                                              ; preds = %224
  %237 = load i32, i32* %223, align 4, !tbaa !5, !alias.scope !19
  %238 = insertelement <4 x i32> poison, i32 %237, i32 0
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> zeroinitializer
  %240 = insertelement <4 x i32> poison, i32 %237, i32 0
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %242

242:                                              ; preds = %242, %236
  %243 = phi i64 [ 0, %236 ], [ %265, %242 ]
  %244 = getelementptr inbounds i32, i32* %222, i64 %243
  %245 = add nuw nsw i64 %214, %243
  %246 = getelementptr inbounds i32, i32* %17, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5, !alias.scope !22
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !22
  %252 = add nsw <4 x i32> %248, %239
  %253 = add nsw <4 x i32> %251, %241
  %254 = bitcast i32* %244 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  %256 = getelementptr inbounds i32, i32* %244, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  %259 = icmp slt <4 x i32> %252, %255
  %260 = icmp slt <4 x i32> %253, %258
  %261 = select <4 x i1> %259, <4 x i32> %252, <4 x i32> %255
  %262 = select <4 x i1> %260, <4 x i32> %253, <4 x i32> %258
  %263 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %263, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  %264 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %264, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  %265 = add nuw i64 %243, 8
  %266 = icmp eq i64 %265, %203
  br i1 %266, label %267, label %242, !llvm.loop !27

267:                                              ; preds = %242
  br i1 %204, label %307, label %268

268:                                              ; preds = %224, %215, %267
  %269 = phi i64 [ 0, %224 ], [ 0, %215 ], [ %203, %267 ]
  br i1 %206, label %281, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds i32, i32* %222, i64 %269
  %272 = load i32, i32* %223, align 4, !tbaa !5
  %273 = add nuw nsw i64 %214, %269
  %274 = getelementptr inbounds i32, i32* %17, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %272
  %277 = load i32, i32* %271, align 4, !tbaa !5
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 %276, i32 %277
  store i32 %279, i32* %271, align 4, !tbaa !5
  %280 = or i64 %269, 1
  br label %281

281:                                              ; preds = %270, %268
  %282 = phi i64 [ %280, %270 ], [ %269, %268 ]
  %283 = icmp eq i64 %201, %269
  br i1 %283, label %307, label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %305, %284 ], [ %282, %281 ]
  %286 = getelementptr inbounds i32, i32* %222, i64 %285
  %287 = load i32, i32* %223, align 4, !tbaa !5
  %288 = add nuw nsw i64 %214, %285
  %289 = getelementptr inbounds i32, i32* %17, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %287
  %292 = load i32, i32* %286, align 4, !tbaa !5
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 %291, i32 %292
  store i32 %294, i32* %286, align 4, !tbaa !5
  %295 = add nuw nsw i64 %285, 1
  %296 = getelementptr inbounds i32, i32* %222, i64 %295
  %297 = load i32, i32* %223, align 4, !tbaa !5
  %298 = add nuw nsw i64 %214, %295
  %299 = getelementptr inbounds i32, i32* %17, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, %297
  %302 = load i32, i32* %296, align 4, !tbaa !5
  %303 = icmp slt i32 %301, %302
  %304 = select i1 %303, i32 %301, i32 %302
  store i32 %304, i32* %296, align 4, !tbaa !5
  %305 = add nuw nsw i64 %285, 2
  %306 = icmp eq i64 %305, %200
  br i1 %306, label %307, label %284, !llvm.loop !28

307:                                              ; preds = %281, %284, %267
  %308 = add nuw nsw i64 %216, 1
  %309 = icmp eq i64 %308, %200
  br i1 %309, label %310, label %215, !llvm.loop !29

310:                                              ; preds = %307
  %311 = add nuw nsw i64 %208, 1
  %312 = icmp eq i64 %311, %200
  br i1 %312, label %343, label %207, !llvm.loop !30

313:                                              ; preds = %191, %313
  %314 = phi i32 [ %340, %313 ], [ 1, %191 ]
  %315 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %316 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i32* nonnull align 4 dereferenceable(4) %4)
  %317 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %316, i32* nonnull align 4 dereferenceable(4) %5)
  %318 = load i32, i32* %3, align 4, !tbaa !5
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %3, align 4, !tbaa !5
  %320 = load i32, i32* %4, align 4, !tbaa !5
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %4, align 4, !tbaa !5
  %322 = sext i32 %319 to i64
  %323 = mul nsw i64 %322, %14
  %324 = sext i32 %321 to i64
  %325 = add nsw i64 %323, %324
  %326 = getelementptr inbounds i32, i32* %17, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %326, align 4
  %329 = icmp slt i32 %327, %328
  %330 = select i1 %329, i32 %327, i32 %328
  store i32 %330, i32* %326, align 4, !tbaa !5
  %331 = mul nsw i64 %324, %14
  %332 = add nsw i64 %331, %322
  %333 = getelementptr inbounds i32, i32* %17, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %327, %334
  %336 = select i1 %335, i32 %327, i32 %334
  store i32 %336, i32* %333, align 4, !tbaa !5
  %337 = mul nsw i64 %322, %19
  %338 = add nsw i64 %337, %324
  %339 = getelementptr inbounds i32, i32* %21, i64 %338
  store i32 %327, i32* %339, align 4, !tbaa !5
  %340 = add nuw nsw i32 %314, 1
  %341 = load i32, i32* %2, align 4, !tbaa !5
  %342 = icmp slt i32 %314, %341
  br i1 %342, label %313, label %194, !llvm.loop !31

343:                                              ; preds = %310
  br i1 %198, label %344, label %397

344:                                              ; preds = %343
  %345 = zext i32 %197 to i64
  %346 = and i64 %200, 1
  %347 = icmp eq i64 %201, 0
  %348 = and i64 %200, 4294967294
  %349 = icmp eq i64 %346, 0
  br label %350

350:                                              ; preds = %344, %393
  %351 = phi i64 [ 0, %344 ], [ %395, %393 ]
  %352 = phi i32 [ 0, %344 ], [ %394, %393 ]
  %353 = mul nuw nsw i64 %351, %19
  %354 = mul nuw nsw i64 %351, %14
  br i1 %347, label %377, label %355

355:                                              ; preds = %350, %436
  %356 = phi i64 [ %438, %436 ], [ 0, %350 ]
  %357 = phi i32 [ %437, %436 ], [ %352, %350 ]
  %358 = phi i64 [ %439, %436 ], [ %348, %350 ]
  %359 = add nuw nsw i64 %353, %356
  %360 = getelementptr inbounds i32, i32* %21, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp eq i32 %361, 268435456
  br i1 %362, label %370, label %363

363:                                              ; preds = %355
  %364 = add nuw nsw i64 %354, %356
  %365 = getelementptr inbounds i32, i32* %17, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp sgt i32 %361, %366
  %368 = zext i1 %367 to i32
  %369 = add nsw i32 %357, %368
  br label %370

370:                                              ; preds = %363, %355
  %371 = phi i32 [ %357, %355 ], [ %369, %363 ]
  %372 = or i64 %356, 1
  %373 = add nuw nsw i64 %353, %372
  %374 = getelementptr inbounds i32, i32* %21, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp eq i32 %375, 268435456
  br i1 %376, label %436, label %429

377:                                              ; preds = %436, %350
  %378 = phi i32 [ undef, %350 ], [ %437, %436 ]
  %379 = phi i64 [ 0, %350 ], [ %438, %436 ]
  %380 = phi i32 [ %352, %350 ], [ %437, %436 ]
  br i1 %349, label %393, label %381

381:                                              ; preds = %377
  %382 = add nuw nsw i64 %353, %379
  %383 = getelementptr inbounds i32, i32* %21, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp eq i32 %384, 268435456
  br i1 %385, label %393, label %386

386:                                              ; preds = %381
  %387 = add nuw nsw i64 %354, %379
  %388 = getelementptr inbounds i32, i32* %17, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = icmp sgt i32 %384, %389
  %391 = zext i1 %390 to i32
  %392 = add nsw i32 %380, %391
  br label %393

393:                                              ; preds = %386, %381, %377
  %394 = phi i32 [ %378, %377 ], [ %380, %381 ], [ %392, %386 ]
  %395 = add nuw nsw i64 %351, 1
  %396 = icmp eq i64 %395, %345
  br i1 %396, label %397, label %350, !llvm.loop !32

397:                                              ; preds = %393, %196, %343
  %398 = phi i32 [ 0, %343 ], [ 0, %196 ], [ %394, %393 ]
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %398)
  %400 = bitcast %"class.std::basic_ostream"* %399 to i8**
  %401 = load i8*, i8** %400, align 8, !tbaa !33
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = bitcast %"class.std::basic_ostream"* %399 to i8*
  %406 = add nsw i64 %404, 240
  %407 = getelementptr inbounds i8, i8* %405, i64 %406
  %408 = bitcast i8* %407 to %"class.std::ctype"**
  %409 = load %"class.std::ctype"*, %"class.std::ctype"** %408, align 8, !tbaa !35
  %410 = icmp eq %"class.std::ctype"* %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %397
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

412:                                              ; preds = %397
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 8
  %414 = load i8, i8* %413, align 8, !tbaa !39
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 9, i64 10
  %418 = load i8, i8* %417, align 1, !tbaa !41
  br label %425

419:                                              ; preds = %412
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409)
  %420 = bitcast %"class.std::ctype"* %409 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !33
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = call signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409, i8 signext 10)
  br label %425

425:                                              ; preds = %416, %419
  %426 = phi i8 [ %418, %416 ], [ %424, %419 ]
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8 signext %426)
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

429:                                              ; preds = %370
  %430 = add nuw nsw i64 %354, %372
  %431 = getelementptr inbounds i32, i32* %17, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = icmp sgt i32 %375, %432
  %434 = zext i1 %433 to i32
  %435 = add nsw i32 %371, %434
  br label %436

436:                                              ; preds = %429, %370
  %437 = phi i32 [ %371, %370 ], [ %435, %429 ]
  %438 = add nuw nsw i64 %356, 2
  %439 = add i64 %358, -2
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %377, label %355, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s616594758.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !21}
!26 = !{!20, !23}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
