; ModuleID = 'Project_CodeNet_C++1400/p02787/s646073177.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s646073177.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646073177.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = add nsw i32 %17, 10005
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -10005
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %110, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #12
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds i32, i32* %27, i64 %19
  %29 = shl nsw i64 %19, 2
  %30 = add nsw i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i64 %30, 28
  br i1 %33, label %104, label %34

34:                                               ; preds = %24
  %35 = and i64 %32, 9223372036854775800
  %36 = getelementptr i32, i32* %27, i64 %35
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 7
  %41 = icmp ult i64 %37, 56
  br i1 %41, label %89, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387896
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %86, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %87, %44 ]
  %47 = getelementptr i32, i32* %27, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 4, !tbaa !13
  %49 = getelementptr i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 4, !tbaa !13
  %51 = or i64 %45, 8
  %52 = getelementptr i32, i32* %27, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 4, !tbaa !13
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 4, !tbaa !13
  %56 = or i64 %45, 16
  %57 = getelementptr i32, i32* %27, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 4, !tbaa !13
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 4, !tbaa !13
  %61 = or i64 %45, 24
  %62 = getelementptr i32, i32* %27, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 4, !tbaa !13
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 4, !tbaa !13
  %66 = or i64 %45, 32
  %67 = getelementptr i32, i32* %27, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %68, align 4, !tbaa !13
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %70, align 4, !tbaa !13
  %71 = or i64 %45, 40
  %72 = getelementptr i32, i32* %27, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 4, !tbaa !13
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 4, !tbaa !13
  %76 = or i64 %45, 48
  %77 = getelementptr i32, i32* %27, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %78, align 4, !tbaa !13
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %80, align 4, !tbaa !13
  %81 = or i64 %45, 56
  %82 = getelementptr i32, i32* %27, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %83, align 4, !tbaa !13
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %85, align 4, !tbaa !13
  %86 = add nuw i64 %45, 64
  %87 = add i64 %46, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !15

89:                                               ; preds = %44, %34
  %90 = phi i64 [ 0, %34 ], [ %86, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %100, %92 ], [ %40, %89 ]
  %95 = getelementptr i32, i32* %27, i64 %93
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %96, align 4, !tbaa !13
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %98, align 4, !tbaa !13
  %99 = add nuw i64 %93, 8
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !18

102:                                              ; preds = %92, %89
  %103 = icmp eq i64 %32, %35
  br i1 %103, label %110, label %104

104:                                              ; preds = %24, %102
  %105 = phi i32* [ %27, %24 ], [ %36, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i32* [ %108, %106 ], [ %105, %104 ]
  store i32 1000000000, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = icmp eq i32* %108, %28
  br i1 %109, label %110, label %106, !llvm.loop !20

110:                                              ; preds = %106, %102, %22
  %111 = phi i32* [ null, %22 ], [ %27, %102 ], [ %27, %106 ]
  store i32 0, i32* %111, align 4, !tbaa !13
  %112 = bitcast i32* %3 to i8*
  %113 = bitcast i32* %4 to i8*
  %114 = load i32, i32* %2, align 4, !tbaa !13
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %196, label %116

116:                                              ; preds = %110
  %117 = load i32, i32* %1, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %285, %116
  %119 = phi i32 [ %117, %116 ], [ %202, %285 ]
  %120 = add nsw i32 %119, 10000
  %121 = sext i32 %119 to i64
  %122 = sext i32 %120 to i64
  %123 = add nsw i64 %122, 1
  %124 = sub nsw i64 %123, %121
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %193, label %126

126:                                              ; preds = %118
  %127 = and i64 %124, -8
  %128 = add nsw i64 %127, %121
  %129 = add nsw i64 %127, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %167, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %164, %136 ]
  %138 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %134 ], [ %162, %136 ]
  %139 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %134 ], [ %163, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %165, %136 ]
  %141 = add i64 %137, %121
  %142 = getelementptr inbounds i32, i32* %111, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !13
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !13
  %148 = icmp sgt <4 x i32> %138, %144
  %149 = icmp sgt <4 x i32> %139, %147
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %138
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %139
  %152 = or i64 %137, 8
  %153 = add i64 %152, %121
  %154 = getelementptr inbounds i32, i32* %111, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !13
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !13
  %160 = icmp sgt <4 x i32> %150, %156
  %161 = icmp sgt <4 x i32> %151, %159
  %162 = select <4 x i1> %160, <4 x i32> %156, <4 x i32> %150
  %163 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %151
  %164 = add nuw i64 %137, 16
  %165 = add i64 %140, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %136, !llvm.loop !22

167:                                              ; preds = %136, %126
  %168 = phi <4 x i32> [ undef, %126 ], [ %162, %136 ]
  %169 = phi <4 x i32> [ undef, %126 ], [ %163, %136 ]
  %170 = phi i64 [ 0, %126 ], [ %164, %136 ]
  %171 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %126 ], [ %162, %136 ]
  %172 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %126 ], [ %163, %136 ]
  %173 = icmp eq i64 %132, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %167
  %175 = add i64 %170, %121
  %176 = getelementptr inbounds i32, i32* %111, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !13
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !13
  %182 = icmp sgt <4 x i32> %172, %181
  %183 = select <4 x i1> %182, <4 x i32> %181, <4 x i32> %172
  %184 = icmp sgt <4 x i32> %171, %178
  %185 = select <4 x i1> %184, <4 x i32> %178, <4 x i32> %171
  br label %186

186:                                              ; preds = %167, %174
  %187 = phi <4 x i32> [ %168, %167 ], [ %185, %174 ]
  %188 = phi <4 x i32> [ %169, %167 ], [ %183, %174 ]
  %189 = icmp slt <4 x i32> %187, %188
  %190 = select <4 x i1> %189, <4 x i32> %187, <4 x i32> %188
  %191 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %124, %127
  br i1 %192, label %310, label %193

193:                                              ; preds = %118, %186
  %194 = phi i64 [ %121, %118 ], [ %128, %186 ]
  %195 = phi i32 [ 1000000000, %118 ], [ %191, %186 ]
  br label %313

196:                                              ; preds = %110, %285
  %197 = phi i32 [ %286, %285 ], [ 0, %110 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #10
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %199 unwind label %289

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %4)
          to label %201 unwind label %289

201:                                              ; preds = %199
  %202 = load i32, i32* %1, align 4, !tbaa !13
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, 0
  br i1 %204, label %285, label %205

205:                                              ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = add nuw i32 %202, 1
  %209 = zext i32 %208 to i64
  %210 = icmp ult i32 %202, 3
  br i1 %210, label %265, label %211

211:                                              ; preds = %205
  %212 = getelementptr i32, i32* %111, i64 %207
  %213 = add nsw i64 %207, %209
  %214 = getelementptr i32, i32* %111, i64 %213
  %215 = getelementptr i32, i32* %111, i64 %209
  %216 = icmp ult i32* %212, %215
  %217 = icmp ult i32* %111, %214
  %218 = and i1 %216, %217
  br i1 %218, label %265, label %219

219:                                              ; preds = %211
  %220 = and i64 %209, 4294967292
  %221 = insertelement <4 x i64> poison, i64 %207, i32 0
  %222 = shufflevector <4 x i64> %221, <4 x i64> poison, <4 x i32> zeroinitializer
  %223 = insertelement <4 x i32> poison, i32 %203, i32 0
  %224 = shufflevector <4 x i32> %223, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %225

225:                                              ; preds = %259, %219
  %226 = phi i64 [ 0, %219 ], [ %260, %259 ]
  %227 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %219 ], [ %261, %259 ]
  %228 = add nsw <4 x i64> %227, %222
  %229 = extractelement <4 x i64> %228, i32 0
  %230 = getelementptr inbounds i32, i32* %111, i64 %229
  %231 = getelementptr inbounds i32, i32* %111, i64 %226
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !13, !alias.scope !23
  %234 = add nsw <4 x i32> %224, %233
  %235 = bitcast i32* %230 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !13, !alias.scope !26, !noalias !23
  %237 = icmp sgt <4 x i32> %236, %234
  %238 = extractelement <4 x i1> %237, i32 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %225
  %240 = extractelement <4 x i32> %234, i32 0
  store i32 %240, i32* %230, align 4, !tbaa !13, !alias.scope !26, !noalias !23
  br label %241

241:                                              ; preds = %239, %225
  %242 = extractelement <4 x i1> %237, i32 1
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = extractelement <4 x i64> %228, i32 1
  %245 = getelementptr inbounds i32, i32* %111, i64 %244
  %246 = extractelement <4 x i32> %234, i32 1
  store i32 %246, i32* %245, align 4, !tbaa !13, !alias.scope !26, !noalias !23
  br label %247

247:                                              ; preds = %243, %241
  %248 = extractelement <4 x i1> %237, i32 2
  br i1 %248, label %249, label %253

249:                                              ; preds = %247
  %250 = extractelement <4 x i64> %228, i32 2
  %251 = getelementptr inbounds i32, i32* %111, i64 %250
  %252 = extractelement <4 x i32> %234, i32 2
  store i32 %252, i32* %251, align 4, !tbaa !13, !alias.scope !26, !noalias !23
  br label %253

253:                                              ; preds = %249, %247
  %254 = extractelement <4 x i1> %237, i32 3
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  %256 = extractelement <4 x i64> %228, i32 3
  %257 = getelementptr inbounds i32, i32* %111, i64 %256
  %258 = extractelement <4 x i32> %234, i32 3
  store i32 %258, i32* %257, align 4, !tbaa !13, !alias.scope !26, !noalias !23
  br label %259

259:                                              ; preds = %255, %253
  %260 = add nuw i64 %226, 4
  %261 = add <4 x i64> %227, <i64 4, i64 4, i64 4, i64 4>
  %262 = icmp eq i64 %260, %220
  br i1 %262, label %263, label %225, !llvm.loop !28

263:                                              ; preds = %259
  %264 = icmp eq i64 %220, %209
  br i1 %264, label %285, label %265

265:                                              ; preds = %211, %205, %263
  %266 = phi i64 [ 0, %211 ], [ 0, %205 ], [ %220, %263 ]
  %267 = xor i64 %266, -1
  %268 = and i64 %209, 1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %281, label %270

270:                                              ; preds = %265
  %271 = add nsw i64 %266, %207
  %272 = getelementptr inbounds i32, i32* %111, i64 %271
  %273 = getelementptr inbounds i32, i32* %111, i64 %266
  %274 = load i32, i32* %273, align 4, !tbaa !13
  %275 = add nsw i32 %203, %274
  %276 = load i32, i32* %272, align 4, !tbaa !13
  %277 = icmp sgt i32 %276, %275
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 %275, i32* %272, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %278, %270
  %280 = or i64 %266, 1
  br label %281

281:                                              ; preds = %279, %265
  %282 = phi i64 [ %280, %279 ], [ %266, %265 ]
  %283 = sub nsw i64 0, %209
  %284 = icmp eq i64 %267, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %281, %363, %263, %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #10
  %286 = add nuw nsw i32 %197, 1
  %287 = load i32, i32* %2, align 4, !tbaa !13
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %196, label %118, !llvm.loop !29

289:                                              ; preds = %199, %196
  %290 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #10
  br label %359

291:                                              ; preds = %281, %363
  %292 = phi i64 [ %364, %363 ], [ %282, %281 ]
  %293 = add nsw i64 %292, %207
  %294 = getelementptr inbounds i32, i32* %111, i64 %293
  %295 = getelementptr inbounds i32, i32* %111, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !13
  %297 = add nsw i32 %203, %296
  %298 = load i32, i32* %294, align 4, !tbaa !13
  %299 = icmp sgt i32 %298, %297
  br i1 %299, label %300, label %301

300:                                              ; preds = %291
  store i32 %297, i32* %294, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %291, %300
  %302 = add nuw nsw i64 %292, 1
  %303 = add nsw i64 %302, %207
  %304 = getelementptr inbounds i32, i32* %111, i64 %303
  %305 = getelementptr inbounds i32, i32* %111, i64 %302
  %306 = load i32, i32* %305, align 4, !tbaa !13
  %307 = add nsw i32 %203, %306
  %308 = load i32, i32* %304, align 4, !tbaa !13
  %309 = icmp sgt i32 %308, %307
  br i1 %309, label %362, label %363

310:                                              ; preds = %313, %186
  %311 = phi i32 [ %191, %186 ], [ %319, %313 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %311)
          to label %322 unwind label %357

313:                                              ; preds = %193, %313
  %314 = phi i64 [ %320, %313 ], [ %194, %193 ]
  %315 = phi i32 [ %319, %313 ], [ %195, %193 ]
  %316 = getelementptr inbounds i32, i32* %111, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !13
  %318 = icmp sgt i32 %315, %317
  %319 = select i1 %318, i32 %317, i32 %315
  %320 = add nsw i64 %314, 1
  %321 = icmp slt i64 %314, %122
  br i1 %321, label %313, label %310, !llvm.loop !30

322:                                              ; preds = %310
  %323 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !5
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !31
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %335 unwind label %357

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %322
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !32
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !34
  br label %350

343:                                              ; preds = %336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
          to label %344 unwind label %357

344:                                              ; preds = %343
  %345 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !5
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = invoke signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
          to label %350 unwind label %357

350:                                              ; preds = %344, %340
  %351 = phi i8 [ %342, %340 ], [ %349, %344 ]
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %351)
          to label %353 unwind label %357

353:                                              ; preds = %350
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
          to label %355 unwind label %357

355:                                              ; preds = %353
  %356 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %356) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0

357:                                              ; preds = %353, %350, %344, %343, %334, %310
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %359

359:                                              ; preds = %357, %289
  %360 = phi { i8*, i32 } [ %290, %289 ], [ %358, %357 ]
  %361 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %361) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  resume { i8*, i32 } %360

362:                                              ; preds = %301
  store i32 %307, i32* %304, align 4, !tbaa !13
  br label %363

363:                                              ; preds = %362, %301
  %364 = add nuw nsw i64 %292, 2
  %365 = icmp eq i64 %364, %209
  br i1 %365, label %285, label %291, !llvm.loop !35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s646073177.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16, !17}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !16, !17}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16, !21, !17}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !16, !17}
