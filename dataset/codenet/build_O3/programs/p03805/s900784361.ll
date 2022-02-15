; ModuleID = 'Project_CodeNet_C++1400/p03805/s900784361.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s900784361.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900784361.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EES_IbSaIbEEi(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %9 to i64
  %17 = add nsw i64 %15, %16
  %18 = icmp ugt i64 %17, %5
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %5, i64 %17) #12
  unreachable

20:                                               ; preds = %3
  %21 = sdiv i32 %2, 64
  %22 = sext i32 %21 to i64
  %23 = srem i32 %2, 64
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  %26 = add nsw i64 %24, 64
  %27 = ashr i64 %24, 63
  %28 = add nsw i64 %27, %22
  %29 = getelementptr i64, i64* %11, i64 %28
  %30 = select i1 %25, i64 %26, i64 %24
  %31 = shl nuw i64 1, %30
  %32 = load i64, i64* %29, align 8, !tbaa !12
  %33 = or i64 %32, %31
  store i64 %33, i64* %29, align 8, !tbaa !12
  %34 = load i64*, i64** %6, align 8
  %35 = load i32, i32* %8, align 8
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %36, %13
  %38 = shl nsw i64 %37, 3
  %39 = zext i32 %35 to i64
  %40 = add i64 %38, %39
  %41 = icmp sgt i64 %40, 3
  br i1 %41, label %42, label %100

42:                                               ; preds = %20
  %43 = lshr i64 %40, 2
  br label %44

44:                                               ; preds = %86, %42
  %45 = phi i64 [ %92, %86 ], [ %43, %42 ]
  %46 = phi i32 [ %91, %86 ], [ 0, %42 ]
  %47 = phi i64* [ %90, %86 ], [ %11, %42 ]
  %48 = zext i32 %46 to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, i64* %47, align 8, !tbaa !12
  %51 = and i64 %50, %49
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %151, label %53

53:                                               ; preds = %44
  %54 = add i32 %46, 1
  %55 = icmp eq i32 %46, 63
  %56 = zext i1 %55 to i64
  %57 = getelementptr i64, i64* %47, i64 %56
  %58 = select i1 %55, i32 0, i32 %54
  %59 = zext i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = load i64, i64* %57, align 8, !tbaa !12
  %62 = and i64 %61, %60
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %151, label %64

64:                                               ; preds = %53
  %65 = add i32 %58, 1
  %66 = icmp eq i32 %58, 63
  %67 = zext i1 %66 to i64
  %68 = getelementptr i64, i64* %57, i64 %67
  %69 = select i1 %66, i32 0, i32 %65
  %70 = zext i32 %69 to i64
  %71 = shl nuw i64 1, %70
  %72 = load i64, i64* %68, align 8, !tbaa !12
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %151, label %75

75:                                               ; preds = %64
  %76 = add i32 %69, 1
  %77 = icmp eq i32 %69, 63
  %78 = zext i1 %77 to i64
  %79 = getelementptr i64, i64* %68, i64 %78
  %80 = select i1 %77, i32 0, i32 %76
  %81 = zext i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, i64* %79, align 8, !tbaa !12
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %151, label %86

86:                                               ; preds = %75
  %87 = add i32 %80, 1
  %88 = icmp eq i32 %80, 63
  %89 = zext i1 %88 to i64
  %90 = getelementptr i64, i64* %79, i64 %89
  %91 = select i1 %88, i32 0, i32 %87
  %92 = add nsw i64 %45, -1
  %93 = icmp sgt i64 %45, 1
  br i1 %93, label %44, label %94, !llvm.loop !14

94:                                               ; preds = %86
  %95 = ptrtoint i64* %90 to i64
  %96 = sub i64 %36, %95
  %97 = shl nsw i64 %96, 3
  %98 = zext i32 %91 to i64
  %99 = sub nsw i64 %39, %98
  br label %100

100:                                              ; preds = %94, %20
  %101 = phi i64 [ %99, %94 ], [ %39, %20 ]
  %102 = phi i64 [ %98, %94 ], [ 0, %20 ]
  %103 = phi i64 [ %97, %94 ], [ %38, %20 ]
  %104 = phi i64* [ %90, %94 ], [ %11, %20 ]
  %105 = phi i32 [ %91, %94 ], [ 0, %20 ]
  %106 = add i64 %103, %101
  switch i64 %106, label %151 [
    i64 3, label %109
    i64 2, label %121
    i64 1, label %107
  ]

107:                                              ; preds = %100
  %108 = load i64, i64* %104, align 8, !tbaa !12
  br label %134

109:                                              ; preds = %100
  %110 = shl nuw i64 1, %102
  %111 = load i64, i64* %104, align 8, !tbaa !12
  %112 = and i64 %111, %110
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %151, label %114

114:                                              ; preds = %109
  %115 = add i32 %105, 1
  %116 = icmp eq i32 %105, 63
  %117 = zext i1 %116 to i64
  %118 = getelementptr i64, i64* %104, i64 %117
  %119 = select i1 %116, i32 0, i32 %115
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %114, %100
  %122 = phi i64 [ %120, %114 ], [ %102, %100 ]
  %123 = phi i64* [ %118, %114 ], [ %104, %100 ]
  %124 = phi i32 [ %119, %114 ], [ %105, %100 ]
  %125 = shl nuw i64 1, %122
  %126 = load i64, i64* %123, align 8, !tbaa !12
  %127 = and i64 %126, %125
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %151, label %129

129:                                              ; preds = %121
  %130 = add i32 %124, 1
  %131 = icmp eq i32 %124, 63
  br i1 %131, label %144, label %132

132:                                              ; preds = %129
  %133 = zext i32 %130 to i64
  br label %134

134:                                              ; preds = %132, %107
  %135 = phi i64 [ %133, %132 ], [ %102, %107 ]
  %136 = phi i64 [ %126, %132 ], [ %108, %107 ]
  %137 = phi i64* [ %123, %132 ], [ %104, %107 ]
  %138 = phi i32 [ %130, %132 ], [ %105, %107 ]
  %139 = shl nuw i64 1, %135
  %140 = and i64 %139, %136
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64* %137, i64* %34
  %143 = select i1 %141, i32 %138, i32 %35
  br label %151

144:                                              ; preds = %129
  %145 = getelementptr inbounds i64, i64* %123, i64 1
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64* %145, i64* %34
  %150 = select i1 %148, i32 0, i32 %35
  br label %151

151:                                              ; preds = %44, %53, %64, %75, %100, %109, %121, %134, %144
  %152 = phi i64* [ %104, %109 ], [ %123, %121 ], [ %34, %100 ], [ %149, %144 ], [ %142, %134 ], [ %79, %75 ], [ %68, %64 ], [ %57, %53 ], [ %47, %44 ]
  %153 = phi i32 [ %105, %109 ], [ %124, %121 ], [ %35, %100 ], [ %150, %144 ], [ %143, %134 ], [ %80, %75 ], [ %69, %64 ], [ %58, %53 ], [ %46, %44 ]
  %154 = icmp eq i64* %152, %34
  %155 = icmp eq i32 %153, %35
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %258, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %158, align 8, !tbaa !16
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8, !tbaa !18
  %162 = ptrtoint %"class.std::vector.0"* %159 to i64
  %163 = ptrtoint %"class.std::vector.0"* %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = icmp ugt i64 %165, %5
  br i1 %166, label %168, label %167

167:                                              ; preds = %157
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %165) #12
  unreachable

168:                                              ; preds = %157
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %5, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !19
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %5, i32 0, i32 0, i32 0, i32 1
  %172 = load i32*, i32** %171, align 8, !tbaa !19
  %173 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %174 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %175 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %176 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %177 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %178 = icmp eq i32* %170, %172
  br i1 %178, label %258, label %179

179:                                              ; preds = %168
  %180 = load i32, i32* %170, align 4, !tbaa !20
  %181 = sext i32 %180 to i64
  %182 = ptrtoint i64* %34 to i64
  %183 = ptrtoint i64* %11 to i64
  %184 = sub i64 %182, %183
  %185 = shl nsw i64 %184, 3
  %186 = zext i32 %35 to i64
  %187 = add nsw i64 %185, %186
  %188 = icmp ugt i64 %187, %181
  br i1 %188, label %193, label %189

189:                                              ; preds = %231, %179
  %190 = phi i32 [ %180, %179 ], [ %235, %231 ]
  %191 = phi i64 [ %187, %179 ], [ %242, %231 ]
  %192 = sext i32 %190 to i64
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %192, i64 %191) #12
  unreachable

193:                                              ; preds = %179, %231
  %194 = phi i32 [ %235, %231 ], [ %180, %179 ]
  %195 = phi i32* [ %229, %231 ], [ %170, %179 ]
  %196 = phi i32 [ %228, %231 ], [ 0, %179 ]
  %197 = phi i64* [ %234, %231 ], [ %11, %179 ]
  %198 = sdiv i32 %194, 64
  %199 = sext i32 %198 to i64
  %200 = srem i32 %194, 64
  %201 = sext i32 %200 to i64
  %202 = icmp slt i32 %200, 0
  %203 = add nsw i64 %201, 64
  %204 = ashr i64 %201, 63
  %205 = add nsw i64 %204, %199
  %206 = getelementptr i64, i64* %197, i64 %205
  %207 = select i1 %202, i64 %203, i64 %201
  %208 = shl nuw i64 1, %207
  %209 = load i64, i64* %206, align 8, !tbaa !12
  %210 = and i64 %209, %208
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %193
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1)
  %213 = invoke i32 @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EES_IbSaIbEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull %4, i32 %194)
          to label %214 unwind label %244

214:                                              ; preds = %212
  %215 = add nsw i32 %213, %196
  %216 = load i64*, i64** %173, align 8, !tbaa !5
  %217 = icmp eq i64* %216, null
  br i1 %217, label %227, label %218

218:                                              ; preds = %214
  %219 = load i64*, i64** %174, align 8, !tbaa !21
  %220 = ptrtoint i64* %219 to i64
  %221 = ptrtoint i64* %216 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds i64, i64* %219, i64 %224
  %226 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* %226) #13
  store i64* null, i64** %173, align 8
  store i32 0, i32* %175, align 8
  store i64* null, i64** %176, align 8
  store i32 0, i32* %177, align 8
  store i64* null, i64** %174, align 8
  br label %227

227:                                              ; preds = %218, %214, %193
  %228 = phi i32 [ %196, %193 ], [ %215, %214 ], [ %215, %218 ]
  %229 = getelementptr inbounds i32, i32* %195, i64 1
  %230 = icmp eq i32* %229, %172
  br i1 %230, label %258, label %231

231:                                              ; preds = %227
  %232 = load i64*, i64** %6, align 8, !tbaa !5
  %233 = load i32, i32* %8, align 8, !tbaa !11
  %234 = load i64*, i64** %10, align 8, !tbaa !5
  %235 = load i32, i32* %229, align 4, !tbaa !20
  %236 = sext i32 %235 to i64
  %237 = ptrtoint i64* %232 to i64
  %238 = ptrtoint i64* %234 to i64
  %239 = sub i64 %237, %238
  %240 = shl nsw i64 %239, 3
  %241 = zext i32 %233 to i64
  %242 = add nsw i64 %240, %241
  %243 = icmp ugt i64 %242, %236
  br i1 %243, label %193, label %189

244:                                              ; preds = %212
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = load i64*, i64** %173, align 8, !tbaa !5
  %247 = icmp eq i64* %246, null
  br i1 %247, label %257, label %248

248:                                              ; preds = %244
  %249 = load i64*, i64** %174, align 8, !tbaa !21
  %250 = ptrtoint i64* %249 to i64
  %251 = ptrtoint i64* %246 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds i64, i64* %249, i64 %254
  %256 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* %256) #13
  store i64* null, i64** %173, align 8
  store i32 0, i32* %175, align 8
  store i64* null, i64** %176, align 8
  store i32 0, i32* %177, align 8
  store i64* null, i64** %174, align 8
  br label %257

257:                                              ; preds = %244, %248
  resume { i8*, i32 } %245

258:                                              ; preds = %227, %168, %151
  %259 = phi i32 [ 1, %151 ], [ 0, %168 ], [ %228, %227 ]
  ret i32 %259
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !5
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !21
  %31 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !5
  %42 = load i64*, i64** %9, align 8, !tbaa !5
  %43 = load i32, i32* %11, align 8, !tbaa !11
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !12
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !12
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !12
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !12
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !24

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %1, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %20, align 8, !tbaa !18
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %14
  br label %28

22:                                               ; preds = %17
  %23 = mul nuw nsw i64 %14, 24
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #14
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !18
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi %"class.std::vector.0"* [ null, %19 ], [ %25, %22 ]
  %30 = phi %"class.std::vector.0"* [ %21, %19 ], [ %27, %22 ]
  %31 = phi %"class.std::vector.0"* [ null, %19 ], [ %27, %22 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %35 = bitcast i32* %4 to i8*
  %36 = bitcast i32* %5 to i8*
  %37 = load i32, i32* %2, align 4, !tbaa !20
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = ptrtoint %"class.std::vector.0"* %31 to i64
  %41 = ptrtoint %"class.std::vector.0"* %29 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  br label %80

44:                                               ; preds = %197, %28
  %45 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %45) #13
  %46 = load i32, i32* %1, align 4, !tbaa !20
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %48, align 8, !tbaa !11
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %50, align 8, !tbaa !11
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %51, align 8, !tbaa !21
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %207, label %53

53:                                               ; preds = %44
  %54 = sext i32 %46 to i64
  %55 = add nsw i64 %54, 63
  %56 = lshr i64 %55, 3
  %57 = and i64 %56, 2305843009213693944
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #14
          to label %59 unwind label %76

59:                                               ; preds = %53
  %60 = bitcast i8* %58 to i64*
  %61 = lshr i64 %55, 6
  %62 = getelementptr inbounds i64, i64* %60, i64 %61
  store i64* %62, i64** %51, align 8, !tbaa !21
  %63 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %58, i8** %63, align 8
  store i32 0, i32* %48, align 8
  %64 = sdiv i32 %46, 64
  %65 = srem i32 %46, 64
  %66 = icmp slt i32 %65, 0
  %67 = add nsw i32 %65, 64
  %68 = ashr i32 %65, 31
  %69 = add nsw i32 %68, %64
  %70 = sext i32 %69 to i64
  %71 = getelementptr i64, i64* %60, i64 %70
  %72 = select i1 %66, i32 %67, i32 %65
  store i64* %71, i64** %49, align 8
  store i32 %72, i32* %50, align 8
  %73 = ptrtoint i64* %62 to i64
  %74 = ptrtoint i8* %58 to i64
  %75 = sub i64 %73, %74
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %75, i1 false) #13
  br label %207

76:                                               ; preds = %53
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = load i64*, i64** %47, align 8, !tbaa !5
  %79 = icmp eq i64* %78, null
  br i1 %79, label %328, label %317

80:                                               ; preds = %39, %197
  %81 = phi i32 [ %198, %197 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #13
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %83 unwind label %201

83:                                               ; preds = %80
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %5)
          to label %85 unwind label %201

85:                                               ; preds = %83
  %86 = load i32, i32* %4, align 4, !tbaa !20
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %4, align 4, !tbaa !20
  %88 = load i32, i32* %5, align 4, !tbaa !20
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %5, align 4, !tbaa !20
  %90 = sext i32 %87 to i64
  %91 = icmp ugt i64 %43, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %85
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %90, i64 %43) #12
          to label %93 unwind label %203

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %85
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %90, i32 0, i32 0, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !25
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %90, i32 0, i32 0, i32 0, i32 2
  %98 = load i32*, i32** %97, align 8, !tbaa !27
  %99 = icmp eq i32* %96, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  store i32 %89, i32* %96, align 4, !tbaa !20
  %101 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %101, i32** %95, align 8, !tbaa !25
  br label %142

102:                                              ; preds = %94
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %90, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !28
  %105 = ptrtoint i32* %96 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq i64 %107, 9223372036854775804
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %111 unwind label %203

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %102
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 2305843009213693951
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 2305843009213693951, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 2
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #14
          to label %124 unwind label %201

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i32*
  %126 = load i32, i32* %5, align 4, !tbaa !20
  br label %127

127:                                              ; preds = %124, %112
  %128 = phi i32 [ %126, %124 ], [ %89, %112 ]
  %129 = phi i32* [ %125, %124 ], [ null, %112 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %108
  store i32 %128, i32* %130, align 4, !tbaa !20
  %131 = icmp sgt i64 %107, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = bitcast i32* %129 to i8*
  %134 = bitcast i32* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %107, i1 false) #13
  br label %135

135:                                              ; preds = %132, %127
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  %137 = icmp eq i32* %104, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %138, %135
  store i32* %129, i32** %103, align 8, !tbaa !28
  store i32* %136, i32** %95, align 8, !tbaa !25
  %141 = getelementptr inbounds i32, i32* %129, i64 %119
  store i32* %141, i32** %97, align 8, !tbaa !27
  br label %142

142:                                              ; preds = %140, %100
  %143 = load i32, i32* %5, align 4, !tbaa !20
  %144 = sext i32 %143 to i64
  %145 = icmp ugt i64 %43, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = sext i32 %143 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %147, i64 %43) #12
          to label %148 unwind label %203

148:                                              ; preds = %146
  unreachable

149:                                              ; preds = %142
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %144, i32 0, i32 0, i32 0, i32 1
  %151 = load i32*, i32** %150, align 8, !tbaa !25
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %144, i32 0, i32 0, i32 0, i32 2
  %153 = load i32*, i32** %152, align 8, !tbaa !27
  %154 = icmp eq i32* %151, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = load i32, i32* %4, align 4, !tbaa !20
  store i32 %156, i32* %151, align 4, !tbaa !20
  %157 = getelementptr inbounds i32, i32* %151, i64 1
  store i32* %157, i32** %150, align 8, !tbaa !25
  br label %197

158:                                              ; preds = %149
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %144, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !28
  %161 = ptrtoint i32* %151 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp eq i64 %163, 9223372036854775804
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %167 unwind label %203

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %158
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 2305843009213693951
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 2305843009213693951, i64 %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = shl nuw nsw i64 %175, 2
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #14
          to label %180 unwind label %201

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i32*
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi i32* [ %181, %180 ], [ null, %168 ]
  %184 = getelementptr inbounds i32, i32* %183, i64 %164
  %185 = load i32, i32* %4, align 4, !tbaa !20
  store i32 %185, i32* %184, align 4, !tbaa !20
  %186 = icmp sgt i64 %163, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = bitcast i32* %183 to i8*
  %189 = bitcast i32* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %163, i1 false) #13
  br label %190

190:                                              ; preds = %187, %182
  %191 = getelementptr inbounds i32, i32* %184, i64 1
  %192 = icmp eq i32* %160, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %193, %190
  store i32* %183, i32** %159, align 8, !tbaa !28
  store i32* %191, i32** %150, align 8, !tbaa !25
  %196 = getelementptr inbounds i32, i32* %183, i64 %175
  store i32* %196, i32** %152, align 8, !tbaa !27
  br label %197

197:                                              ; preds = %195, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  %198 = add nuw nsw i32 %81, 1
  %199 = load i32, i32* %2, align 4, !tbaa !20
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %80, label %44, !llvm.loop !29

201:                                              ; preds = %80, %83, %121, %177
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %205

203:                                              ; preds = %92, %110, %146, %166
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi { i8*, i32 } [ %202, %201 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  br label %330

207:                                              ; preds = %59, %44
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %7, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %6)
          to label %208 unwind label %293

208:                                              ; preds = %207
  %209 = invoke i32 @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EES_IbSaIbEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull %7, i32 0)
          to label %210 unwind label %295

210:                                              ; preds = %208
  %211 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8, !tbaa !5
  %213 = icmp eq i64* %212, null
  br i1 %213, label %227, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %216 = load i64*, i64** %215, align 8, !tbaa !21
  %217 = ptrtoint i64* %216 to i64
  %218 = ptrtoint i64* %212 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i64, i64* %216, i64 %221
  %223 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* %223) #13
  store i64* null, i64** %211, align 8
  %224 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %224, align 8
  %225 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %225, align 8
  %226 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %226, align 8
  store i64* null, i64** %215, align 8
  br label %227

227:                                              ; preds = %210, %214
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
          to label %229 unwind label %293

229:                                              ; preds = %227
  %230 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !30
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !32
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %242 unwind label %293

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !35
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !37
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %293

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !30
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %293

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %258)
          to label %260 unwind label %293

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %293

262:                                              ; preds = %260
  %263 = load i64*, i64** %47, align 8, !tbaa !5
  %264 = icmp eq i64* %263, null
  br i1 %264, label %274, label %265

265:                                              ; preds = %262
  %266 = load i64*, i64** %51, align 8, !tbaa !21
  %267 = ptrtoint i64* %266 to i64
  %268 = ptrtoint i64* %263 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds i64, i64* %266, i64 %271
  %273 = bitcast i64* %272 to i8*
  call void @_ZdlPv(i8* %273) #13
  br label %274

274:                                              ; preds = %262, %265
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %45) #13
  %275 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !18
  %276 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %277 = icmp eq %"class.std::vector.0"* %275, %276
  br i1 %277, label %288, label %278

278:                                              ; preds = %274, %285
  %279 = phi %"class.std::vector.0"* [ %286, %285 ], [ %275, %274 ]
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !28
  %282 = icmp eq i32* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  %284 = bitcast i32* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #13
  br label %285

285:                                              ; preds = %283, %278
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 1
  %287 = icmp eq %"class.std::vector.0"* %286, %276
  br i1 %287, label %288, label %278, !llvm.loop !38

288:                                              ; preds = %285, %274
  %289 = icmp eq %"class.std::vector.0"* %275, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %288
  %291 = bitcast %"class.std::vector.0"* %275 to i8*
  call void @_ZdlPv(i8* nonnull %291) #13
  br label %292

292:                                              ; preds = %288, %290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

293:                                              ; preds = %260, %257, %251, %250, %241, %227, %207
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %313

295:                                              ; preds = %208
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8, !tbaa !5
  %299 = icmp eq i64* %298, null
  br i1 %299, label %313, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %302 = load i64*, i64** %301, align 8, !tbaa !21
  %303 = ptrtoint i64* %302 to i64
  %304 = ptrtoint i64* %298 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 3
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds i64, i64* %302, i64 %307
  %309 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* %309) #13
  store i64* null, i64** %297, align 8
  %310 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %310, align 8
  %311 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %311, align 8
  %312 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %312, align 8
  store i64* null, i64** %301, align 8
  br label %313

313:                                              ; preds = %300, %295, %293
  %314 = phi { i8*, i32 } [ %294, %293 ], [ %296, %295 ], [ %296, %300 ]
  %315 = load i64*, i64** %47, align 8, !tbaa !5
  %316 = icmp eq i64* %315, null
  br i1 %316, label %328, label %317

317:                                              ; preds = %313, %76
  %318 = phi i64* [ %78, %76 ], [ %315, %313 ]
  %319 = phi { i8*, i32 } [ %77, %76 ], [ %314, %313 ]
  %320 = load i64*, i64** %51, align 8, !tbaa !21
  %321 = ptrtoint i64* %320 to i64
  %322 = ptrtoint i64* %318 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds i64, i64* %320, i64 %325
  %327 = bitcast i64* %326 to i8*
  call void @_ZdlPv(i8* %327) #13
  store i64* null, i64** %47, align 8
  store i32 0, i32* %48, align 8
  store i64* null, i64** %49, align 8
  br label %328

328:                                              ; preds = %317, %313, %76
  %329 = phi { i8*, i32 } [ %77, %76 ], [ %314, %313 ], [ %319, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %45) #13
  br label %330

330:                                              ; preds = %328, %205
  %331 = phi { i8*, i32 } [ %206, %205 ], [ %329, %328 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %331
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900784361.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !7, i64 32}
!22 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !23, i64 0, !23, i64 16, !7, i64 32}
!23 = !{!"_ZTSSt13_Bit_iterator"}
!24 = distinct !{!24, !15}
!25 = !{!26, !7, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 16}
!28 = !{!26, !7, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !15}
