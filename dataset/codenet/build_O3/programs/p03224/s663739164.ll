; ModuleID = 'Project_CodeNet_C++1400/p03224/s663739164.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s663739164.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663739164.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = shl nsw i64 %4, 1
  br label %8

6:                                                ; preds = %8
  %7 = icmp eq i64 %30, -3
  br i1 %7, label %34, label %63

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 0, %0 ], [ %31, %8 ]
  %10 = phi i64 [ -3, %0 ], [ %30, %8 ]
  %11 = phi i32 [ 0, %0 ], [ %32, %8 ]
  %12 = add nsw i32 %11, -1
  %13 = trunc i64 %9 to i32
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %5, %15
  %17 = select i1 %16, i64 %9, i64 %10
  %18 = add nuw nsw i64 %9, 1
  %19 = add nuw nsw i32 %11, 1
  %20 = trunc i64 %18 to i32
  %21 = mul nsw i32 %11, %20
  %22 = sext i32 %21 to i64
  %23 = icmp eq i64 %5, %22
  %24 = select i1 %23, i64 %18, i64 %17
  %25 = add nuw nsw i64 %9, 2
  %26 = trunc i64 %25 to i32
  %27 = mul nsw i32 %19, %26
  %28 = sext i32 %27 to i64
  %29 = icmp eq i64 %5, %28
  %30 = select i1 %29, i64 %25, i64 %24
  %31 = add nuw nsw i64 %9, 3
  %32 = add nuw nsw i32 %11, 3
  %33 = icmp eq i64 %31, 101010
  br i1 %33, label %6, label %8, !llvm.loop !9

34:                                               ; preds = %6
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !13
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

46:                                               ; preds = %34
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !17
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !19
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  br label %364

63:                                               ; preds = %6
  %64 = call i8* @llvm.stacksave()
  %65 = alloca %"class.std::vector", i64 %30, align 16
  %66 = icmp eq i64 %30, 0
  br i1 %66, label %184, label %67

67:                                               ; preds = %63
  %68 = bitcast %"class.std::vector"* %65 to i8*
  %69 = mul nsw i64 %30, 24
  %70 = add i64 %69, -24
  %71 = urem i64 %70, 24
  %72 = sub i64 %70, %71
  %73 = add i64 %72, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %68, i8 0, i64 %73, i1 false)
  %74 = trunc i64 %30 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %184

76:                                               ; preds = %67
  %77 = and i64 %30, 4294967295
  br label %78

78:                                               ; preds = %76, %179
  %79 = phi i64 [ 0, %76 ], [ %180, %179 ]
  %80 = phi i64 [ 0, %76 ], [ %176, %179 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %79, i32 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %79, i32 0, i32 0, i32 0, i32 2
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %79, i32 0, i32 0, i32 0, i32 0
  br label %84

84:                                               ; preds = %78, %175
  %85 = phi i64 [ 0, %78 ], [ %177, %175 ]
  %86 = phi i64 [ %80, %78 ], [ %176, %175 ]
  %87 = icmp ult i64 %79, %85
  br i1 %87, label %88, label %175

88:                                               ; preds = %84
  %89 = load i64*, i64** %81, align 8, !tbaa !20
  %90 = load i64*, i64** %82, align 8, !tbaa !22
  %91 = icmp eq i64* %89, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  store i64 %86, i64* %89, align 8, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %89, i64 1
  store i64* %93, i64** %81, align 8, !tbaa !20
  br label %129

94:                                               ; preds = %88
  %95 = load i64*, i64** %83, align 8, !tbaa !23
  %96 = ptrtoint i64* %89 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %187, label %101

101:                                              ; preds = %94
  %102 = icmp eq i64 %98, 0
  %103 = select i1 %102, i64 1, i64 %99
  %104 = add nsw i64 %103, %99
  %105 = icmp ult i64 %104, %99
  %106 = icmp ugt i64 %104, 1152921504606846975
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 1152921504606846975, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 3
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #14
          to label %113 unwind label %182

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i64*
  br label %115

115:                                              ; preds = %113, %101
  %116 = phi i64* [ %114, %113 ], [ null, %101 ]
  %117 = getelementptr inbounds i64, i64* %116, i64 %99
  store i64 %86, i64* %117, align 8, !tbaa !5
  %118 = icmp sgt i64 %98, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = bitcast i64* %116 to i8*
  %121 = bitcast i64* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 %121, i64 %98, i1 false) #12
  br label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds i64, i64* %117, i64 1
  %124 = icmp eq i64* %95, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %126) #12
  br label %127

127:                                              ; preds = %125, %122
  store i64* %116, i64** %83, align 8, !tbaa !23
  store i64* %123, i64** %81, align 8, !tbaa !20
  %128 = getelementptr inbounds i64, i64* %116, i64 %108
  store i64* %128, i64** %82, align 8, !tbaa !22
  br label %129

129:                                              ; preds = %127, %92
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %85, i32 0, i32 0, i32 0, i32 1
  %131 = load i64*, i64** %130, align 8, !tbaa !20
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %85, i32 0, i32 0, i32 0, i32 2
  %133 = load i64*, i64** %132, align 8, !tbaa !22
  %134 = icmp eq i64* %131, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  store i64 %86, i64* %131, align 8, !tbaa !5
  %136 = getelementptr inbounds i64, i64* %131, i64 1
  store i64* %136, i64** %130, align 8, !tbaa !20
  br label %173

137:                                              ; preds = %129
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %85, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !23
  %140 = ptrtoint i64* %131 to i64
  %141 = ptrtoint i64* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp eq i64 %142, 9223372036854775800
  br i1 %144, label %189, label %145

145:                                              ; preds = %137
  %146 = icmp eq i64 %142, 0
  %147 = select i1 %146, i64 1, i64 %143
  %148 = add nsw i64 %147, %143
  %149 = icmp ult i64 %148, %143
  %150 = icmp ugt i64 %148, 1152921504606846975
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 1152921504606846975, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 3
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #14
          to label %157 unwind label %182

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i64*
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i64* [ %158, %157 ], [ null, %145 ]
  %161 = getelementptr inbounds i64, i64* %160, i64 %143
  store i64 %86, i64* %161, align 8, !tbaa !5
  %162 = icmp sgt i64 %142, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = bitcast i64* %160 to i8*
  %165 = bitcast i64* %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %164, i8* align 8 %165, i64 %142, i1 false) #12
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds i64, i64* %161, i64 1
  %168 = icmp eq i64* %139, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* nonnull %170) #12
  br label %171

171:                                              ; preds = %169, %166
  store i64* %160, i64** %138, align 8, !tbaa !23
  store i64* %167, i64** %130, align 8, !tbaa !20
  %172 = getelementptr inbounds i64, i64* %160, i64 %152
  store i64* %172, i64** %132, align 8, !tbaa !22
  br label %173

173:                                              ; preds = %171, %135
  %174 = add nsw i64 %86, 1
  br label %175

175:                                              ; preds = %173, %84
  %176 = phi i64 [ %174, %173 ], [ %86, %84 ]
  %177 = add nuw nsw i64 %85, 1
  %178 = icmp eq i64 %177, %77
  br i1 %178, label %179, label %84, !llvm.loop !24

179:                                              ; preds = %175
  %180 = add nuw nsw i64 %79, 1
  %181 = icmp eq i64 %180, %77
  br i1 %181, label %184, label %78, !llvm.loop !25

182:                                              ; preds = %154, %110
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %349

184:                                              ; preds = %179, %63, %67
  %185 = phi i1 [ false, %67 ], [ false, %63 ], [ %75, %179 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %193 unwind label %265

187:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %190 unwind label %191

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %187, %189
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %349

193:                                              ; preds = %184
  %194 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 240
  %199 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !13
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %204 unwind label %265

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %193
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !17
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !19
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %265

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !11
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %265

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %220)
          to label %222 unwind label %265

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %265

224:                                              ; preds = %222
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30)
          to label %226 unwind label %265

226:                                              ; preds = %224
  %227 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !11
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !13
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %226
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %239 unwind label %265

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %226
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !17
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !19
  br label %254

247:                                              ; preds = %240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
          to label %248 unwind label %265

248:                                              ; preds = %247
  %249 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !11
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = invoke signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
          to label %254 unwind label %265

254:                                              ; preds = %248, %244
  %255 = phi i8 [ %246, %244 ], [ %253, %248 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %255)
          to label %257 unwind label %265

257:                                              ; preds = %254
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
          to label %259 unwind label %265

259:                                              ; preds = %257
  br i1 %185, label %260, label %262

260:                                              ; preds = %259
  %261 = and i64 %30, 4294967295
  br label %267

262:                                              ; preds = %335, %259
  br i1 %66, label %348, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %30
  br label %338

265:                                              ; preds = %257, %254, %248, %247, %238, %222, %219, %213, %212, %203, %224, %184
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %349

267:                                              ; preds = %260, %335
  %268 = phi i64 [ 0, %260 ], [ %336, %335 ]
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %268, i32 0, i32 0, i32 0, i32 1
  %270 = load i64*, i64** %269, align 8, !tbaa !20
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %268, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !23
  %273 = ptrtoint i64* %270 to i64
  %274 = ptrtoint i64* %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %276)
          to label %278 unwind label %318

278:                                              ; preds = %267
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %280 unwind label %318

280:                                              ; preds = %278
  %281 = lshr exact i64 %275, 3
  %282 = trunc i64 %281 to i32
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = shl i64 %275, 29
  %286 = ashr i64 %285, 32
  br label %322

287:                                              ; preds = %330, %280
  %288 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %291, 240
  %293 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !13
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %298 unwind label %320

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %287
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !17
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !19
  br label %313

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
          to label %307 unwind label %318

307:                                              ; preds = %306
  %308 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !11
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = invoke signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
          to label %313 unwind label %318

313:                                              ; preds = %307, %303
  %314 = phi i8 [ %305, %303 ], [ %312, %307 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %314)
          to label %316 unwind label %318

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
          to label %335 unwind label %318

318:                                              ; preds = %267, %278, %306, %307, %313, %316
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %349

320:                                              ; preds = %297
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %349

322:                                              ; preds = %284, %330
  %323 = phi i64 [ 0, %284 ], [ %331, %330 ]
  %324 = getelementptr inbounds i64, i64* %272, i64 %323
  %325 = load i64, i64* %324, align 8, !tbaa !5
  %326 = add nsw i64 %325, 1
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %326)
          to label %328 unwind label %333

328:                                              ; preds = %322
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %330 unwind label %333

330:                                              ; preds = %328
  %331 = add nuw nsw i64 %323, 1
  %332 = icmp slt i64 %331, %286
  br i1 %332, label %322, label %287, !llvm.loop !26

333:                                              ; preds = %328, %322
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %349

335:                                              ; preds = %316
  %336 = add nuw nsw i64 %268, 1
  %337 = icmp eq i64 %336, %261
  br i1 %337, label %262, label %267, !llvm.loop !27

338:                                              ; preds = %263, %346
  %339 = phi %"class.std::vector"* [ %340, %346 ], [ %264, %263 ]
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %339, i64 -1
  %341 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %340, i64 0, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !23
  %343 = icmp eq i64* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %338
  %345 = bitcast i64* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #12
  br label %346

346:                                              ; preds = %338, %344
  %347 = icmp eq %"class.std::vector"* %340, %65
  br i1 %347, label %348, label %338

348:                                              ; preds = %346, %262
  call void @llvm.stackrestore(i8* %64)
  br label %364

349:                                              ; preds = %318, %320, %182, %191, %333, %265
  %350 = phi { i8*, i32 } [ %266, %265 ], [ %334, %333 ], [ %183, %182 ], [ %192, %191 ], [ %319, %318 ], [ %321, %320 ]
  br i1 %66, label %363, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %30
  br label %353

353:                                              ; preds = %351, %361
  %354 = phi %"class.std::vector"* [ %355, %361 ], [ %352, %351 ]
  %355 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %354, i64 -1
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %355, i64 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !23
  %358 = icmp eq i64* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %353
  %360 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %360) #12
  br label %361

361:                                              ; preds = %353, %359
  %362 = icmp eq %"class.std::vector"* %355, %65
  br i1 %362, label %363, label %353

363:                                              ; preds = %361, %349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %350

364:                                              ; preds = %348, %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s663739164.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !15, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
