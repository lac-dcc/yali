; ModuleID = 'Project_CodeNet_C++1400/p03293/s137563232.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s137563232.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137563232.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10rabin_karpRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp slt i64 %5, %7
  %9 = select i1 %8, i64 %7, i64 %5
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %3
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, i8* %16, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i64 %9, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i64, i64* %17, i64 %9
  %23 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %12, %21, %14
  %25 = phi i64* [ %17, %14 ], [ %17, %21 ], [ null, %12 ]
  %26 = phi i64* [ %19, %14 ], [ %22, %21 ], [ null, %12 ]
  store i64 1, i64* %25, align 8, !tbaa !12
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %25 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  %32 = lshr exact i64 %29, 3
  %33 = call i64 @llvm.smax.i64(i64 %32, i64 2)
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp ult i64 %29, 24
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = and i64 %34, -2
  br label %57

39:                                               ; preds = %57, %31
  %40 = phi i64 [ 1, %31 ], [ %66, %57 ]
  %41 = phi i64 [ 1, %31 ], [ %68, %57 ]
  %42 = icmp eq i64 %35, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = mul nsw i64 %40, 31
  %45 = srem i64 %44, 1000000009
  %46 = getelementptr inbounds i64, i64* %25, i64 %41
  store i64 %45, i64* %46, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %43, %39, %24
  %48 = add nsw i64 %7, 1
  %49 = icmp ugt i64 %48, 1152921504606846975
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %51 unwind label %110

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %47
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %100, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #13
          to label %71 unwind label %110

57:                                               ; preds = %57, %37
  %58 = phi i64 [ 1, %37 ], [ %66, %57 ]
  %59 = phi i64 [ 1, %37 ], [ %68, %57 ]
  %60 = phi i64 [ %38, %37 ], [ %69, %57 ]
  %61 = mul nsw i64 %58, 31
  %62 = srem i64 %61, 1000000009
  %63 = getelementptr inbounds i64, i64* %25, i64 %59
  store i64 %62, i64* %63, align 8, !tbaa !12
  %64 = add nuw nsw i64 %59, 1
  %65 = mul nsw i64 %62, 31
  %66 = srem i64 %65, 1000000009
  %67 = getelementptr inbounds i64, i64* %25, i64 %64
  store i64 %66, i64* %67, align 8, !tbaa !12
  %68 = add nuw nsw i64 %59, 2
  %69 = add i64 %60, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %39, label %57, !llvm.loop !14

71:                                               ; preds = %54
  %72 = bitcast i8* %56 to i64*
  %73 = shl nuw nsw i64 %7, 3
  %74 = add nuw nsw i64 %73, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %74, i1 false)
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = icmp sgt i64 %7, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %71
  %79 = load i64, i64* %72, align 8, !tbaa !12
  %80 = and i64 %7, 1
  %81 = icmp eq i64 %7, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = and i64 %7, -2
  br label %112

84:                                               ; preds = %112, %78
  %85 = phi i64 [ %79, %78 ], [ %135, %112 ]
  %86 = phi i64 [ 0, %78 ], [ %136, %112 ]
  %87 = icmp eq i64 %80, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, i8* %76, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !16
  %91 = sext i8 %90 to i64
  %92 = add nsw i64 %91, -96
  %93 = getelementptr inbounds i64, i64* %25, i64 %86
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = mul nsw i64 %92, %94
  %96 = add nsw i64 %95, %85
  %97 = srem i64 %96, 1000000009
  %98 = add nuw nsw i64 %86, 1
  %99 = getelementptr inbounds i64, i64* %72, i64 %98
  store i64 %97, i64* %99, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %88, %84, %52, %71
  %101 = phi i64* [ %72, %71 ], [ null, %52 ], [ %72, %84 ], [ %72, %88 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = icmp sgt i64 %5, 0
  br i1 %104, label %105, label %155

105:                                              ; preds = %100
  %106 = and i64 %5, 1
  %107 = icmp eq i64 %5, 1
  br i1 %107, label %140, label %108

108:                                              ; preds = %105
  %109 = and i64 %5, -2
  br label %162

110:                                              ; preds = %54, %50
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %270

112:                                              ; preds = %112, %82
  %113 = phi i64 [ %79, %82 ], [ %135, %112 ]
  %114 = phi i64 [ 0, %82 ], [ %136, %112 ]
  %115 = phi i64 [ %83, %82 ], [ %138, %112 ]
  %116 = getelementptr inbounds i8, i8* %76, i64 %114
  %117 = load i8, i8* %116, align 1, !tbaa !16
  %118 = sext i8 %117 to i64
  %119 = add nsw i64 %118, -96
  %120 = getelementptr inbounds i64, i64* %25, i64 %114
  %121 = load i64, i64* %120, align 8, !tbaa !12
  %122 = mul nsw i64 %119, %121
  %123 = add nsw i64 %122, %113
  %124 = srem i64 %123, 1000000009
  %125 = or i64 %114, 1
  %126 = getelementptr inbounds i64, i64* %72, i64 %125
  store i64 %124, i64* %126, align 8, !tbaa !12
  %127 = getelementptr inbounds i8, i8* %76, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !16
  %129 = sext i8 %128 to i64
  %130 = add nsw i64 %129, -96
  %131 = getelementptr inbounds i64, i64* %25, i64 %125
  %132 = load i64, i64* %131, align 8, !tbaa !12
  %133 = mul nsw i64 %130, %132
  %134 = add nsw i64 %133, %124
  %135 = srem i64 %134, 1000000009
  %136 = add nuw nsw i64 %114, 2
  %137 = getelementptr inbounds i64, i64* %72, i64 %136
  store i64 %135, i64* %137, align 8, !tbaa !12
  %138 = add i64 %115, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %84, label %112, !llvm.loop !17

140:                                              ; preds = %162, %105
  %141 = phi i64 [ undef, %105 ], [ %184, %162 ]
  %142 = phi i64 [ 0, %105 ], [ %185, %162 ]
  %143 = phi i64 [ 0, %105 ], [ %184, %162 ]
  %144 = icmp eq i64 %106, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, i8* %103, i64 %142
  %147 = load i8, i8* %146, align 1, !tbaa !16
  %148 = sext i8 %147 to i64
  %149 = add nsw i64 %148, -96
  %150 = getelementptr inbounds i64, i64* %25, i64 %142
  %151 = load i64, i64* %150, align 8, !tbaa !12
  %152 = mul nsw i64 %149, %151
  %153 = add nsw i64 %152, %143
  %154 = srem i64 %153, 1000000009
  br label %155

155:                                              ; preds = %145, %140, %100
  %156 = phi i64 [ 0, %100 ], [ %141, %140 ], [ %154, %145 ]
  %157 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false) #14
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = icmp sgt i64 %5, %7
  br i1 %161, label %188, label %194

162:                                              ; preds = %162, %108
  %163 = phi i64 [ 0, %108 ], [ %185, %162 ]
  %164 = phi i64 [ 0, %108 ], [ %184, %162 ]
  %165 = phi i64 [ %109, %108 ], [ %186, %162 ]
  %166 = getelementptr inbounds i8, i8* %103, i64 %163
  %167 = load i8, i8* %166, align 1, !tbaa !16
  %168 = sext i8 %167 to i64
  %169 = add nsw i64 %168, -96
  %170 = getelementptr inbounds i64, i64* %25, i64 %163
  %171 = load i64, i64* %170, align 8, !tbaa !12
  %172 = mul nsw i64 %169, %171
  %173 = add nsw i64 %172, %164
  %174 = srem i64 %173, 1000000009
  %175 = or i64 %163, 1
  %176 = getelementptr inbounds i8, i8* %103, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !16
  %178 = sext i8 %177 to i64
  %179 = add nsw i64 %178, -96
  %180 = getelementptr inbounds i64, i64* %25, i64 %175
  %181 = load i64, i64* %180, align 8, !tbaa !12
  %182 = mul nsw i64 %179, %181
  %183 = add nsw i64 %182, %174
  %184 = srem i64 %183, 1000000009
  %185 = add nuw nsw i64 %163, 2
  %186 = add i64 %165, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %140, label %162, !llvm.loop !18

188:                                              ; preds = %155
  %189 = icmp eq i64* %101, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %263, %188
  %191 = bitcast i64* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %191) #14
  br label %192

192:                                              ; preds = %188, %190
  %193 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #14
  ret void

194:                                              ; preds = %155, %263
  %195 = phi i64* [ %264, %263 ], [ null, %155 ]
  %196 = phi i64* [ %265, %263 ], [ null, %155 ]
  %197 = phi i64* [ %266, %263 ], [ null, %155 ]
  %198 = phi i64 [ %268, %263 ], [ %5, %155 ]
  %199 = phi i64 [ %267, %263 ], [ 0, %155 ]
  %200 = getelementptr inbounds i64, i64* %101, i64 %198
  %201 = load i64, i64* %200, align 8, !tbaa !12
  %202 = add nsw i64 %201, 1000000009
  %203 = getelementptr inbounds i64, i64* %101, i64 %199
  %204 = load i64, i64* %203, align 8, !tbaa !12
  %205 = sub i64 %202, %204
  %206 = srem i64 %205, 1000000009
  %207 = getelementptr inbounds i64, i64* %25, i64 %199
  %208 = load i64, i64* %207, align 8, !tbaa !12
  %209 = mul nsw i64 %208, %156
  %210 = srem i64 %209, 1000000009
  %211 = icmp eq i64 %206, %210
  br i1 %211, label %212, label %263

212:                                              ; preds = %194
  %213 = icmp eq i64* %197, %196
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  store i64 %199, i64* %197, align 8, !tbaa !12
  %215 = getelementptr inbounds i64, i64* %197, i64 1
  store i64* %215, i64** %158, align 8, !tbaa !19
  br label %263

216:                                              ; preds = %212
  %217 = ptrtoint i64* %196 to i64
  %218 = ptrtoint i64* %195 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp eq i64 %219, 9223372036854775800
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %223 unwind label %254

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %216
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 1152921504606846975
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 1152921504606846975, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 3
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #13
          to label %236 unwind label %252

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to i64*
  br label %238

238:                                              ; preds = %236, %224
  %239 = phi i64* [ %237, %236 ], [ null, %224 ]
  %240 = getelementptr inbounds i64, i64* %239, i64 %220
  store i64 %199, i64* %240, align 8, !tbaa !12
  %241 = icmp sgt i64 %219, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = bitcast i64* %239 to i8*
  %244 = bitcast i64* %195 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %243, i8* align 8 %244, i64 %219, i1 false) #14
  br label %245

245:                                              ; preds = %238, %242
  %246 = getelementptr inbounds i64, i64* %240, i64 1
  %247 = icmp eq i64* %195, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast i64* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %249) #14
  br label %250

250:                                              ; preds = %248, %245
  store i64* %239, i64** %160, align 8, !tbaa !21
  store i64* %246, i64** %158, align 8, !tbaa !19
  %251 = getelementptr inbounds i64, i64* %239, i64 %231
  store i64* %251, i64** %159, align 8, !tbaa !22
  br label %263

252:                                              ; preds = %233
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %256

254:                                              ; preds = %222
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi { i8*, i32 } [ %253, %252 ], [ %255, %254 ]
  %258 = icmp eq i64* %195, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i64* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %260) #14
  br label %261

261:                                              ; preds = %256, %259
  %262 = bitcast i64* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %262) #14
  br label %270

263:                                              ; preds = %250, %214, %194
  %264 = phi i64* [ %239, %250 ], [ %195, %214 ], [ %195, %194 ]
  %265 = phi i64* [ %251, %250 ], [ %196, %214 ], [ %196, %194 ]
  %266 = phi i64* [ %246, %250 ], [ %215, %214 ], [ %197, %194 ]
  %267 = add nuw nsw i64 %199, 1
  %268 = add nsw i64 %267, %5
  %269 = icmp sgt i64 %268, %7
  br i1 %269, label %190, label %194, !llvm.loop !23

270:                                              ; preds = %261, %110
  %271 = phi { i8*, i32 } [ %257, %261 ], [ %111, %110 ]
  %272 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %272) #14
  resume { i8*, i32 } %271
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !5
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !16
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !24
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !16
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %78

15:                                               ; preds = %0
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %78

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !25
  %20 = load i64, i64* %12, align 8, !tbaa !5
  %21 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %19, i64 %20)
          to label %22 unwind label %78

22:                                               ; preds = %17
  %23 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  invoke void @_Z10rabin_karpRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %80

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i64*, i64** %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !21
  %29 = icmp eq i64* %26, %28
  %30 = select i1 %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %31 = select i1 %29, i64 2, i64 3
  %32 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %30, i64 %31)
          to label %33 unwind label %82

33:                                               ; preds = %24
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !28
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %44 unwind label %82

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %33
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !31
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !16
  br label %59

52:                                               ; preds = %45
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
          to label %53 unwind label %82

53:                                               ; preds = %52
  %54 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !26
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = invoke signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
          to label %59 unwind label %82

59:                                               ; preds = %53, %49
  %60 = phi i8 [ %51, %49 ], [ %58, %53 ]
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %60)
          to label %62 unwind label %82

62:                                               ; preds = %59
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = icmp eq i64* %28, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %64, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %69 = load i8*, i8** %18, align 8, !tbaa !25
  %70 = icmp eq i8* %69, %13
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(i8* %69) #14
  br label %72

72:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !25
  %75 = icmp eq i8* %74, %8
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #14
  br label %77

77:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  ret i32 0

78:                                               ; preds = %17, %15, %0
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %89

80:                                               ; preds = %22
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %87

82:                                               ; preds = %62, %59, %53, %52, %43, %24
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = icmp eq i64* %28, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %86) #14
  br label %87

87:                                               ; preds = %85, %82, %80
  %88 = phi { i8*, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %89

89:                                               ; preds = %87, %78
  %90 = phi { i8*, i32 } [ %88, %87 ], [ %79, %78 ]
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !25
  %93 = icmp eq i8* %92, %13
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #14
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !25
  %98 = icmp eq i8* %97, %8
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* %97) #14
  br label %100

100:                                              ; preds = %95, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  resume { i8*, i32 } %90
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137563232.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !8, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!21 = !{!20, !8, i64 0}
!22 = !{!20, !8, i64 16}
!23 = distinct !{!23, !15}
!24 = !{!7, !8, i64 0}
!25 = !{!6, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !8, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !30, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !30, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
