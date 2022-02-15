; ModuleID = 'Project_CodeNet_C++1400/p02715/s043350932.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s043350932.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043350932.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %8, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %103, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 %10
  %20 = shl nsw i64 %10, 3
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %21, 24
  br i1 %24, label %95, label %25

25:                                               ; preds = %15
  %26 = and i64 %23, 4611686018427387900
  %27 = getelementptr i64, i64* %18, i64 %26
  %28 = add nsw i64 %26, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 7
  %32 = icmp ult i64 %28, 28
  br i1 %32, label %80, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 9223372036854775800
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %77, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %78, %35 ]
  %38 = getelementptr i64, i64* %18, i64 %36
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !9
  %40 = getelementptr i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !9
  %42 = or i64 %36, 4
  %43 = getelementptr i64, i64* %18, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !9
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !9
  %47 = or i64 %36, 8
  %48 = getelementptr i64, i64* %18, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !9
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !9
  %52 = or i64 %36, 12
  %53 = getelementptr i64, i64* %18, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !9
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = or i64 %36, 16
  %58 = getelementptr i64, i64* %18, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !9
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !9
  %62 = or i64 %36, 20
  %63 = getelementptr i64, i64* %18, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !9
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 8, !tbaa !9
  %67 = or i64 %36, 24
  %68 = getelementptr i64, i64* %18, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !9
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 8, !tbaa !9
  %72 = or i64 %36, 28
  %73 = getelementptr i64, i64* %18, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !9
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !9
  %77 = add nuw i64 %36, 32
  %78 = add i64 %37, -8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %35, !llvm.loop !11

80:                                               ; preds = %35, %25
  %81 = phi i64 [ 0, %25 ], [ %77, %35 ]
  %82 = icmp eq i64 %31, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %91, %83 ], [ %31, %80 ]
  %86 = getelementptr i64, i64* %18, i64 %84
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !9
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !9
  %90 = add nuw i64 %84, 4
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !14

93:                                               ; preds = %83, %80
  %94 = icmp eq i64 %23, %26
  br i1 %94, label %101, label %95

95:                                               ; preds = %15, %93
  %96 = phi i64* [ %18, %15 ], [ %27, %93 ]
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64* [ %99, %97 ], [ %96, %95 ]
  store i64 1, i64* %98, align 8, !tbaa !9
  %99 = getelementptr inbounds i64, i64* %98, i64 1
  %100 = icmp eq i64* %99, %19
  br i1 %100, label %101, label %97, !llvm.loop !16

101:                                              ; preds = %97, %93
  %102 = load i32, i32* %2, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %13
  %104 = phi i32 [ -1, %13 ], [ %102, %101 ]
  %105 = phi i64* [ null, %13 ], [ %18, %101 ]
  %106 = phi i64* [ null, %13 ], [ %19, %101 ]
  %107 = bitcast %"class.std::vector.0"* %3 to i8*
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %113 = ptrtoint i64* %106 to i64
  %114 = ptrtoint i64* %105 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp slt i32 %104, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %201, %103
  %119 = phi i32 [ %104, %103 ], [ %203, %201 ]
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i32 %119, -1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %124 unwind label %271

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %118
  %126 = icmp eq i32 %120, 0
  br i1 %126, label %267, label %127

127:                                              ; preds = %125
  %128 = shl nsw i64 %121, 3
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #13
          to label %256 unwind label %271

130:                                              ; preds = %103, %201
  %131 = phi i64 [ %202, %201 ], [ 0, %103 ]
  %132 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %107) #11
  store i64* null, i64** %108, align 8, !tbaa !18
  store i32 0, i32* %109, align 8, !tbaa !21
  store i64* null, i64** %110, align 8, !tbaa !18
  store i32 0, i32* %111, align 8, !tbaa !21
  store i64* null, i64** %112, align 8, !tbaa !22
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %173

134:                                              ; preds = %130, %162
  %135 = phi i32 [ %166, %162 ], [ 0, %130 ]
  %136 = phi i64* [ %165, %162 ], [ null, %130 ]
  %137 = phi i64* [ %164, %162 ], [ null, %130 ]
  %138 = phi i32 [ %163, %162 ], [ %132, %130 ]
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  %141 = icmp eq i64* %137, %136
  br i1 %141, label %157, label %142

142:                                              ; preds = %134
  %143 = add i32 %135, 1
  store i32 %143, i32* %111, align 8, !tbaa !21
  %144 = icmp eq i32 %135, 63
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  store i32 0, i32* %111, align 8, !tbaa !21
  %146 = getelementptr inbounds i64, i64* %137, i64 1
  store i64* %146, i64** %110, align 8, !tbaa !18
  br label %147

147:                                              ; preds = %145, %142
  %148 = zext i32 %135 to i64
  %149 = shl nuw i64 1, %148
  br i1 %140, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, i64* %137, align 8, !tbaa !9
  %152 = or i64 %151, %149
  br label %158

153:                                              ; preds = %147
  %154 = xor i64 %149, -1
  %155 = load i64, i64* %137, align 8, !tbaa !9
  %156 = and i64 %155, %154
  br label %158

157:                                              ; preds = %134
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64* %136, i32 %135, i1 zeroext %140)
          to label %160 unwind label %167

158:                                              ; preds = %150, %153
  %159 = phi i64 [ %156, %153 ], [ %152, %150 ]
  store i64 %159, i64* %137, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %158, %157
  %161 = icmp ult i32 %138, 2
  br i1 %161, label %169, label %162, !llvm.loop !25

162:                                              ; preds = %160
  %163 = lshr i32 %138, 1
  %164 = load i64*, i64** %110, align 8, !tbaa !18
  %165 = load i64*, i64** %112, align 8, !tbaa !22
  %166 = load i32, i32* %111, align 8
  br label %134

167:                                              ; preds = %157
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %242

169:                                              ; preds = %160
  %170 = load i64*, i64** %110, align 8, !tbaa !18
  %171 = load i32, i32* %111, align 8, !tbaa !21
  %172 = load i64*, i64** %108, align 8, !tbaa !18
  br label %173

173:                                              ; preds = %169, %130
  %174 = phi i64* [ %172, %169 ], [ null, %130 ]
  %175 = phi i32 [ %171, %169 ], [ 0, %130 ]
  %176 = phi i64* [ %170, %169 ], [ null, %130 ]
  %177 = ptrtoint i64* %176 to i64
  %178 = ptrtoint i64* %174 to i64
  %179 = sub i64 %177, %178
  %180 = shl nsw i64 %179, 3
  %181 = zext i32 %175 to i64
  %182 = add nsw i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds i64, i64* %105, i64 %131
  %185 = icmp sgt i32 %183, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %173
  %187 = icmp ugt i64 %116, %131
  br i1 %187, label %188, label %215

188:                                              ; preds = %186
  %189 = and i64 %182, 4294967295
  %190 = load i64, i64* %184, align 8, !tbaa !9
  br label %206

191:                                              ; preds = %173
  %192 = icmp eq i64* %174, null
  br i1 %192, label %201, label %193

193:                                              ; preds = %238, %191
  %194 = load i64*, i64** %112, align 8, !tbaa !22
  %195 = ptrtoint i64* %194 to i64
  %196 = sub i64 %195, %178
  %197 = ashr exact i64 %196, 3
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds i64, i64* %194, i64 %198
  %200 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* %200) #11
  br label %201

201:                                              ; preds = %191, %193
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %107) #11
  %202 = add nuw nsw i64 %131, 1
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %131, %204
  br i1 %205, label %130, label %118, !llvm.loop !26

206:                                              ; preds = %188, %238
  %207 = phi i64 [ %190, %188 ], [ %239, %238 ]
  %208 = phi i64 [ %189, %188 ], [ %241, %238 ]
  %209 = trunc i64 %208 to i32
  %210 = add nsw i32 %209, -1
  %211 = mul nsw i64 %207, %207
  %212 = urem i64 %211, 1000000007
  store i64 %212, i64* %184, align 8, !tbaa !9
  %213 = zext i32 %210 to i64
  %214 = icmp ugt i64 %182, %213
  br i1 %214, label %221, label %218

215:                                              ; preds = %186
  %216 = and i64 %131, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %216, i64 %116) #12
          to label %217 unwind label %234

217:                                              ; preds = %215
  unreachable

218:                                              ; preds = %206
  %219 = zext i32 %210 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %219, i64 %182) #12
          to label %220 unwind label %236

220:                                              ; preds = %218
  unreachable

221:                                              ; preds = %206
  %222 = lshr i32 %210, 6
  %223 = zext i32 %222 to i64
  %224 = and i32 %210, 63
  %225 = zext i32 %224 to i64
  %226 = getelementptr i64, i64* %174, i64 %223
  %227 = shl nuw i64 1, %225
  %228 = load i64, i64* %226, align 8, !tbaa !9
  %229 = and i64 %228, %227
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %221
  %232 = mul nuw nsw i64 %212, %131
  %233 = urem i64 %232, 1000000007
  store i64 %233, i64* %184, align 8, !tbaa !9
  br label %238

234:                                              ; preds = %215
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %242

236:                                              ; preds = %218
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %242

238:                                              ; preds = %221, %231
  %239 = phi i64 [ %212, %221 ], [ %233, %231 ]
  %240 = icmp sgt i32 %209, 1
  %241 = add nsw i64 %208, -1
  br i1 %240, label %206, label %193, !llvm.loop !27

242:                                              ; preds = %234, %236, %167
  %243 = phi { i8*, i32 } [ %168, %167 ], [ %235, %234 ], [ %237, %236 ]
  %244 = load i64*, i64** %108, align 8, !tbaa !18
  %245 = icmp eq i64* %244, null
  br i1 %245, label %255, label %246

246:                                              ; preds = %242
  %247 = load i64*, i64** %112, align 8, !tbaa !22
  %248 = ptrtoint i64* %247 to i64
  %249 = ptrtoint i64* %244 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds i64, i64* %247, i64 %252
  %254 = bitcast i64* %253 to i8*
  call void @_ZdlPv(i8* %254) #11
  br label %255

255:                                              ; preds = %242, %246
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %107) #11
  br label %373

256:                                              ; preds = %127
  %257 = bitcast i8* %129 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %129, i8 0, i64 %128, i1 false)
  %258 = getelementptr inbounds i64, i64* %257, i64 %121
  %259 = load i32, i32* %2, align 4, !tbaa !5
  %260 = ptrtoint i64* %258 to i64
  %261 = ptrtoint i8* %129 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = icmp sgt i32 %259, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = zext i32 %259 to i64
  br label %273

267:                                              ; preds = %317, %125, %256
  %268 = phi i64* [ %257, %256 ], [ null, %125 ], [ %257, %317 ]
  %269 = phi i64 [ 0, %256 ], [ 0, %125 ], [ %321, %317 ]
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %269)
          to label %324 unwind label %366

271:                                              ; preds = %127, %123
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %373

273:                                              ; preds = %265, %317
  %274 = phi i32 [ %322, %317 ], [ %259, %265 ]
  %275 = phi i64 [ %321, %317 ], [ 0, %265 ]
  %276 = sdiv i32 %259, %274
  %277 = sext i32 %276 to i64
  %278 = icmp ugt i64 %116, %277
  br i1 %278, label %281, label %279

279:                                              ; preds = %273
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %277, i64 %116) #12
          to label %280 unwind label %295

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %273
  %282 = zext i32 %274 to i64
  %283 = icmp ugt i64 %263, %282
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = zext i32 %274 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %285, i64 %263) #12
          to label %286 unwind label %295

286:                                              ; preds = %284
  unreachable

287:                                              ; preds = %281
  %288 = getelementptr inbounds i64, i64* %105, i64 %277
  %289 = load i64, i64* %288, align 8, !tbaa !9
  %290 = getelementptr inbounds i64, i64* %257, i64 %282
  store i64 %289, i64* %290, align 8, !tbaa !9
  %291 = shl nuw nsw i32 %274, 1
  %292 = icmp sgt i32 %291, %259
  br i1 %292, label %317, label %293

293:                                              ; preds = %287
  %294 = zext i32 %274 to i64
  br label %297

295:                                              ; preds = %279, %284
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %369

297:                                              ; preds = %293, %305
  %298 = phi i64 [ %289, %293 ], [ %310, %305 ]
  %299 = phi i64 [ 2, %293 ], [ %311, %305 ]
  %300 = phi i32 [ %291, %293 ], [ %314, %305 ]
  %301 = sext i32 %300 to i64
  %302 = icmp ugt i64 %263, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %297
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %301, i64 %263) #12
          to label %304 unwind label %315

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %297
  %306 = getelementptr inbounds i64, i64* %257, i64 %301
  %307 = load i64, i64* %306, align 8, !tbaa !9
  %308 = add i64 %298, 1000000007
  %309 = sub i64 %308, %307
  %310 = srem i64 %309, 1000000007
  store i64 %310, i64* %290, align 8, !tbaa !9
  %311 = add nuw i64 %299, 1
  %312 = mul nsw i64 %311, %294
  %313 = icmp sgt i64 %312, %266
  %314 = trunc i64 %312 to i32
  br i1 %313, label %317, label %297, !llvm.loop !28

315:                                              ; preds = %303
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %369

317:                                              ; preds = %305, %287
  %318 = phi i64 [ %289, %287 ], [ %310, %305 ]
  %319 = mul nsw i64 %318, %282
  %320 = add nsw i64 %319, %275
  %321 = srem i64 %320, 1000000007
  %322 = add nsw i32 %274, -1
  %323 = icmp sgt i32 %274, 1
  br i1 %323, label %273, label %267, !llvm.loop !29

324:                                              ; preds = %267
  %325 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !30
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !32
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %324
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %337 unwind label %366

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %324
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !35
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !37
  br label %352

345:                                              ; preds = %338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
          to label %346 unwind label %366

346:                                              ; preds = %345
  %347 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !30
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = invoke signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
          to label %352 unwind label %366

352:                                              ; preds = %346, %342
  %353 = phi i8 [ %344, %342 ], [ %351, %346 ]
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %353)
          to label %355 unwind label %366

355:                                              ; preds = %352
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
          to label %357 unwind label %366

357:                                              ; preds = %355
  %358 = icmp eq i64* %268, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast i64* %268 to i8*
  call void @_ZdlPv(i8* nonnull %360) #11
  br label %361

361:                                              ; preds = %357, %359
  %362 = icmp eq i64* %105, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %364) #11
  br label %365

365:                                              ; preds = %361, %363
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

366:                                              ; preds = %267, %336, %345, %346, %352, %355
  %367 = landingpad { i8*, i32 }
          cleanup
  %368 = icmp eq i64* %268, null
  br i1 %368, label %373, label %369

369:                                              ; preds = %295, %315, %366
  %370 = phi i64* [ %257, %315 ], [ %268, %366 ], [ %257, %295 ]
  %371 = phi { i8*, i32 } [ %316, %315 ], [ %367, %366 ], [ %296, %295 ]
  %372 = bitcast i64* %370 to i8*
  call void @_ZdlPv(i8* nonnull %372) #11
  br label %373

373:                                              ; preds = %271, %366, %369, %255
  %374 = phi { i8*, i32 } [ %243, %255 ], [ %272, %271 ], [ %367, %366 ], [ %371, %369 ]
  %375 = icmp eq i64* %105, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %377) #11
  br label %378

378:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %374
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i1 zeroext %3) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !22
  %9 = icmp eq i64* %6, %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  br i1 %9, label %77, label %12

12:                                               ; preds = %4
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = ptrtoint i64* %6 to i64
  %16 = ptrtoint i64* %1 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %2 to i64
  %20 = sub nsw i64 %13, %19
  %21 = add i64 %20, %18
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %12
  %24 = trunc i64 %14 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %14, 6
  %27 = getelementptr i64, i64* %6, i64 %26
  br label %28

28:                                               ; preds = %23, %58
  %29 = phi i64 [ %60, %58 ], [ %21, %23 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %23 ]
  %31 = phi i64* [ %37, %58 ], [ %6, %23 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %23 ]
  %33 = phi i64* [ %44, %58 ], [ %27, %23 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr i64, i64* %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %37, align 8, !tbaa !9
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, i64* %44, align 8, !tbaa !9
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, i64* %44, align 8, !tbaa !9
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, i64* %44, align 8, !tbaa !9
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62, !llvm.loop !38

62:                                               ; preds = %58, %12
  %63 = shl nuw i64 1, %19
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, i64* %1, align 8, !tbaa !9
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, i64* %1, align 8, !tbaa !9
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, i64* %1, align 8, !tbaa !9
  %73 = add i32 %11, 1
  store i32 %73, i32* %10, align 8, !tbaa !21
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %230

75:                                               ; preds = %71
  store i32 0, i32* %10, align 8, !tbaa !21
  %76 = getelementptr inbounds i64, i64* %6, i64 1
  store i64* %76, i64** %5, align 8, !tbaa !18
  br label %230

77:                                               ; preds = %4
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !18
  %80 = ptrtoint i64* %6 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = shl nsw i64 %82, 3
  %84 = zext i32 %11 to i64
  %85 = add nsw i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775744
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

88:                                               ; preds = %77
  %89 = icmp eq i64 %85, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 9223372036854775744
  %94 = or i1 %92, %93
  %95 = add i64 %91, 63
  %96 = select i1 %94, i64 9223372036854775807, i64 %95
  %97 = lshr i64 %96, 3
  %98 = and i64 %97, 2305843009213693944
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #13
  %100 = bitcast i8* %99 to i64*
  %101 = load i64*, i64** %78, align 8, !tbaa !18
  %102 = ptrtoint i64* %1 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %88
  %107 = bitcast i64* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* align 8 %107, i64 %104, i1 false) #11
  br label %108

108:                                              ; preds = %106, %88
  %109 = ashr exact i64 %104, 3
  %110 = getelementptr inbounds i64, i64* %100, i64 %109
  %111 = icmp eq i32 %2, 0
  br i1 %111, label %153, label %112

112:                                              ; preds = %108
  %113 = zext i32 %2 to i64
  br label %114

114:                                              ; preds = %134, %112
  %115 = phi i64 [ %146, %134 ], [ %113, %112 ]
  %116 = phi i32 [ %140, %134 ], [ 0, %112 ]
  %117 = phi i64* [ %139, %134 ], [ %1, %112 ]
  %118 = phi i64* [ %145, %134 ], [ %110, %112 ]
  %119 = phi i32 [ %143, %134 ], [ 0, %112 ]
  %120 = zext i32 %116 to i64
  %121 = shl nuw i64 1, %120
  %122 = load i64, i64* %117, align 8, !tbaa !9
  %123 = and i64 %122, %121
  %124 = icmp eq i64 %123, 0
  %125 = zext i32 %119 to i64
  %126 = shl nuw i64 1, %125
  br i1 %124, label %130, label %127

127:                                              ; preds = %114
  %128 = load i64, i64* %118, align 8, !tbaa !9
  %129 = or i64 %128, %126
  br label %134

130:                                              ; preds = %114
  %131 = xor i64 %126, -1
  %132 = load i64, i64* %118, align 8, !tbaa !9
  %133 = and i64 %132, %131
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i64 [ %133, %130 ], [ %129, %127 ]
  store i64 %135, i64* %118, align 8, !tbaa !9
  %136 = add i32 %116, 1
  %137 = icmp eq i32 %116, 63
  %138 = zext i1 %137 to i64
  %139 = getelementptr i64, i64* %117, i64 %138
  %140 = select i1 %137, i32 0, i32 %136
  %141 = add i32 %119, 1
  %142 = icmp eq i32 %119, 63
  %143 = select i1 %142, i32 0, i32 %141
  %144 = zext i1 %142 to i64
  %145 = getelementptr i64, i64* %118, i64 %144
  %146 = add nsw i64 %115, -1
  %147 = icmp sgt i64 %115, 1
  br i1 %147, label %114, label %148, !llvm.loop !39

148:                                              ; preds = %134
  %149 = add i32 %143, 1
  %150 = icmp eq i32 %143, 63
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds i64, i64* %145, i64 1
  br label %153

153:                                              ; preds = %108, %148, %151
  %154 = phi i64* [ %145, %151 ], [ %145, %148 ], [ %110, %108 ]
  %155 = phi i32 [ 63, %151 ], [ %143, %148 ], [ 0, %108 ]
  %156 = phi i64* [ %152, %151 ], [ %145, %148 ], [ %110, %108 ]
  %157 = phi i32 [ 0, %151 ], [ %149, %148 ], [ 1, %108 ]
  %158 = zext i32 %155 to i64
  %159 = shl nuw i64 1, %158
  br i1 %3, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, i64* %154, align 8, !tbaa !9
  %162 = or i64 %161, %159
  br label %167

163:                                              ; preds = %153
  %164 = xor i64 %159, -1
  %165 = load i64, i64* %154, align 8, !tbaa !9
  %166 = and i64 %165, %164
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi i64 [ %166, %163 ], [ %162, %160 ]
  store i64 %168, i64* %154, align 8, !tbaa !9
  %169 = load i64*, i64** %5, align 8
  %170 = load i32, i32* %10, align 8
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %171, %102
  %173 = shl nsw i64 %172, 3
  %174 = zext i32 %170 to i64
  %175 = zext i32 %2 to i64
  %176 = sub nsw i64 %174, %175
  %177 = add i64 %176, %173
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %167, %199
  %180 = phi i64 [ %211, %199 ], [ %177, %167 ]
  %181 = phi i32 [ %205, %199 ], [ %2, %167 ]
  %182 = phi i64* [ %204, %199 ], [ %1, %167 ]
  %183 = phi i32 [ %210, %199 ], [ %157, %167 ]
  %184 = phi i64* [ %209, %199 ], [ %156, %167 ]
  %185 = zext i32 %181 to i64
  %186 = shl nuw i64 1, %185
  %187 = zext i32 %183 to i64
  %188 = shl nuw i64 1, %187
  %189 = load i64, i64* %182, align 8, !tbaa !9
  %190 = and i64 %189, %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %179
  %193 = load i64, i64* %184, align 8, !tbaa !9
  %194 = or i64 %193, %188
  br label %199

195:                                              ; preds = %179
  %196 = xor i64 %188, -1
  %197 = load i64, i64* %184, align 8, !tbaa !9
  %198 = and i64 %197, %196
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i64 [ %194, %192 ], [ %198, %195 ]
  store i64 %200, i64* %184, align 8, !tbaa !9
  %201 = add i32 %181, 1
  %202 = icmp eq i32 %181, 63
  %203 = zext i1 %202 to i64
  %204 = getelementptr i64, i64* %182, i64 %203
  %205 = select i1 %202, i32 0, i32 %201
  %206 = add i32 %183, 1
  %207 = icmp eq i32 %183, 63
  %208 = zext i1 %207 to i64
  %209 = getelementptr i64, i64* %184, i64 %208
  %210 = select i1 %207, i32 0, i32 %206
  %211 = add nsw i64 %180, -1
  %212 = icmp sgt i64 %180, 1
  br i1 %212, label %179, label %213, !llvm.loop !40

213:                                              ; preds = %199, %167
  %214 = phi i64* [ %156, %167 ], [ %209, %199 ]
  %215 = phi i32 [ %157, %167 ], [ %210, %199 ]
  %216 = icmp eq i64* %101, null
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = load i64*, i64** %7, align 8, !tbaa !22
  %219 = ptrtoint i64* %218 to i64
  %220 = sub i64 %219, %103
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i64, i64* %218, i64 %222
  %224 = bitcast i64* %223 to i8*
  tail call void @_ZdlPv(i8* %224) #11
  br label %225

225:                                              ; preds = %213, %217
  %226 = lshr i64 %96, 6
  %227 = getelementptr inbounds i64, i64* %100, i64 %226
  store i64* %227, i64** %7, align 8, !tbaa !22
  %228 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %99, i8** %228, align 8
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %229, align 8
  store i64* %214, i64** %5, align 8
  store i32 %215, i32* %10, align 8
  br label %230

230:                                              ; preds = %75, %71, %225
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043350932.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt18_Bit_iterator_base", !20, i64 0, !6, i64 8}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!19, !6, i64 8}
!22 = !{!23, !20, i64 32}
!23 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !24, i64 0, !24, i64 16, !20, i64 32}
!24 = !{!"_ZTSSt13_Bit_iterator"}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !20, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !34, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !34, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
