; ModuleID = 'Project_CodeNet_C++1400/p03097/s900547439.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s900547439.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@flow1 = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i64] [i64 0, i64 1, i64 3, i64 2, i64 2, i64 0, i64 1, i64 3], align 8
@flow2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [8 x i64] [i64 3, i64 2, i64 0, i64 1, i64 1, i64 0, i64 2, i64 3], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900547439.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @B)
  %4 = load i64, i64* @N, align 8, !tbaa !10
  %5 = load i64, i64* @A, align 8
  %6 = load i64, i64* @B, align 8
  %7 = xor i64 %6, %5
  %8 = icmp sgt i64 %4, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %0
  %10 = and i64 %4, 1
  %11 = icmp eq i64 %4, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %4, -2
  br label %31

14:                                               ; preds = %31, %9
  %15 = phi i64 [ undef, %9 ], [ %49, %31 ]
  %16 = phi i64 [ 0, %9 ], [ %50, %31 ]
  %17 = phi i64 [ 0, %9 ], [ %49, %31 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = trunc i64 %16 to i32
  %21 = shl nuw i32 1, %20
  %22 = sext i32 %21 to i64
  %23 = and i64 %7, %22
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = add nuw nsw i64 %17, %25
  br label %27

27:                                               ; preds = %14, %19
  %28 = phi i64 [ %15, %14 ], [ %26, %19 ]
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %53, label %82

31:                                               ; preds = %31, %12
  %32 = phi i64 [ 0, %12 ], [ %50, %31 ]
  %33 = phi i64 [ 0, %12 ], [ %49, %31 ]
  %34 = phi i64 [ %13, %12 ], [ %51, %31 ]
  %35 = trunc i64 %32 to i32
  %36 = shl nuw i32 1, %35
  %37 = sext i32 %36 to i64
  %38 = and i64 %7, %37
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i64
  %41 = add nuw nsw i64 %33, %40
  %42 = trunc i64 %32 to i32
  %43 = or i32 %42, 1
  %44 = shl nuw i32 1, %43
  %45 = sext i32 %44 to i64
  %46 = and i64 %7, %45
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = add nuw nsw i64 %41, %48
  %50 = add nuw nsw i64 %32, 2
  %51 = add i64 %34, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %14, label %31, !llvm.loop !12

53:                                               ; preds = %0, %27
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %55 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 240
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !16
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !19
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !21
  br label %78

72:                                               ; preds = %65
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !14
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = tail call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %79)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  br label %499

82:                                               ; preds = %27
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %84 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, 240
  %89 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !16
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !19
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !21
  br label %107

101:                                              ; preds = %94
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !14
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = tail call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %108)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  %111 = load i64, i64* @N, align 8, !tbaa !10
  %112 = sub nsw i64 %111, %28
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, 1
  %115 = icmp eq i32 %114, 31
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 1, %114
  %118 = call i32 @llvm.smax.i32(i32 %117, i32 1)
  %119 = zext i32 %118 to i64
  br label %129

120:                                              ; preds = %173, %107
  %121 = phi i64* [ null, %107 ], [ %174, %173 ]
  %122 = phi i64* [ null, %107 ], [ %177, %173 ]
  %123 = phi i64* [ null, %107 ], [ %176, %173 ]
  %124 = sub nsw i64 1, %28
  %125 = icmp ugt i64 %28, 2
  br i1 %125, label %126, label %184

126:                                              ; preds = %120
  %127 = add nsw i64 %28, -1
  %128 = lshr i64 %127, 1
  br label %194

129:                                              ; preds = %116, %173
  %130 = phi i64 [ %178, %173 ], [ 0, %116 ]
  %131 = phi i64* [ %176, %173 ], [ null, %116 ]
  %132 = phi i64* [ %177, %173 ], [ null, %116 ]
  %133 = phi i64* [ %174, %173 ], [ null, %116 ]
  %134 = lshr i64 %130, 1
  %135 = xor i64 %134, %130
  %136 = icmp eq i64* %132, %133
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  store i64 %135, i64* %132, align 8, !tbaa !10
  br label %173

138:                                              ; preds = %129
  %139 = ptrtoint i64* %132 to i64
  %140 = ptrtoint i64* %131 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp eq i64 %141, 9223372036854775800
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %145 unwind label %182

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %138
  %147 = icmp eq i64 %141, 0
  %148 = select i1 %147, i64 1, i64 %142
  %149 = add nsw i64 %148, %142
  %150 = icmp ult i64 %149, %142
  %151 = icmp ugt i64 %149, 1152921504606846975
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 1152921504606846975, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 3
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #14
          to label %158 unwind label %180

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i64*
  br label %160

160:                                              ; preds = %158, %146
  %161 = phi i64* [ %159, %158 ], [ null, %146 ]
  %162 = getelementptr inbounds i64, i64* %161, i64 %142
  store i64 %135, i64* %162, align 8, !tbaa !10
  %163 = icmp sgt i64 %141, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = bitcast i64* %161 to i8*
  %166 = bitcast i64* %131 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %165, i8* align 8 %166, i64 %141, i1 false) #12
  br label %167

167:                                              ; preds = %160, %164
  %168 = icmp eq i64* %131, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = bitcast i64* %131 to i8*
  tail call void @_ZdlPv(i8* nonnull %170) #12
  br label %171

171:                                              ; preds = %169, %167
  %172 = getelementptr inbounds i64, i64* %161, i64 %153
  br label %173

173:                                              ; preds = %171, %137
  %174 = phi i64* [ %172, %171 ], [ %133, %137 ]
  %175 = phi i64* [ %162, %171 ], [ %132, %137 ]
  %176 = phi i64* [ %161, %171 ], [ %131, %137 ]
  %177 = getelementptr inbounds i64, i64* %175, i64 1
  %178 = add nuw nsw i64 %130, 1
  %179 = icmp eq i64 %178, %119
  br i1 %179, label %120, label %129, !llvm.loop !22

180:                                              ; preds = %155
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %500

182:                                              ; preds = %144
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %500

184:                                              ; preds = %403, %120
  %185 = phi i64* [ %122, %120 ], [ %405, %403 ]
  %186 = phi i64* [ %123, %120 ], [ %406, %403 ]
  %187 = ptrtoint i64* %185 to i64
  %188 = ptrtoint i64* %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %414, label %191

191:                                              ; preds = %184
  %192 = ashr exact i64 %189, 3
  %193 = call i64 @llvm.umax.i64(i64 %192, i64 1)
  br label %418

194:                                              ; preds = %126, %403
  %195 = phi i64 [ %408, %403 ], [ 0, %126 ]
  %196 = phi i64* [ %406, %403 ], [ %123, %126 ]
  %197 = phi i64* [ %405, %403 ], [ %122, %126 ]
  %198 = phi i64* [ %404, %403 ], [ %121, %126 ]
  %199 = ptrtoint i64* %197 to i64
  %200 = ptrtoint i64* %196 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %194
  %204 = ashr exact i64 %201, 3
  %205 = icmp ugt i64 %204, 1152921504606846975
  br i1 %205, label %206, label %208, !prof !23

206:                                              ; preds = %203
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %207 unwind label %270

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %203
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %201) #14
          to label %210 unwind label %268

210:                                              ; preds = %208
  %211 = bitcast i8* %209 to i64*
  %212 = bitcast i64* %196 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %209, i8* align 8 %212, i64 %201, i1 false) #12
  br label %213

213:                                              ; preds = %194, %210
  %214 = phi i64* [ %211, %210 ], [ null, %194 ]
  %215 = shl nuw nsw i64 %195, 1
  %216 = add i64 %124, %215
  %217 = load i64, i64* %214, align 8, !tbaa !10
  %218 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %219 = load i64, i64* %218, align 8, !tbaa !10
  %220 = load i64, i64* @N, align 8, !tbaa !10
  %221 = add i64 %216, %220
  %222 = shl i64 %219, %221
  %223 = add nsw i64 %222, %217
  %224 = icmp eq i64* %196, %198
  br i1 %224, label %244, label %240

225:                                              ; preds = %601, %629
  %226 = phi i64* [ %631, %629 ], [ %591, %601 ]
  %227 = phi i64* [ %624, %629 ], [ %594, %601 ]
  %228 = phi i64* [ %623, %629 ], [ %593, %601 ]
  %229 = getelementptr inbounds i64, i64* %227, i64 1
  %230 = getelementptr inbounds i64, i64* %214, i64 1
  %231 = load i64, i64* %230, align 8, !tbaa !10
  %232 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %233 = getelementptr inbounds i64, i64* %232, i64 4
  %234 = load i64, i64* %233, align 8, !tbaa !10
  %235 = load i64, i64* @N, align 8, !tbaa !10
  %236 = add i64 %216, %235
  %237 = shl i64 %234, %236
  %238 = add nsw i64 %237, %231
  %239 = icmp eq i64* %229, %226
  br i1 %239, label %285, label %284

240:                                              ; preds = %213
  store i64 %223, i64* %196, align 8, !tbaa !10
  br label %255

241:                                              ; preds = %602, %555, %508
  %242 = phi i64* [ %593, %602 ], [ %546, %555 ], [ %258, %508 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %243 unwind label %275

243:                                              ; preds = %241
  unreachable

244:                                              ; preds = %213
  %245 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %246 unwind label %272

246:                                              ; preds = %244
  %247 = bitcast i8* %245 to i64*
  store i64 %223, i64* %247, align 8, !tbaa !10
  %248 = icmp eq i64* %196, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i64* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %250) #12
  br label %251

251:                                              ; preds = %249, %246
  %252 = getelementptr inbounds i8, i8* %245, i64 8
  %253 = bitcast i8* %252 to i64*
  %254 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %255

255:                                              ; preds = %251, %240
  %256 = phi i64* [ %254, %251 ], [ %218, %240 ]
  %257 = phi i64* [ %253, %251 ], [ %198, %240 ]
  %258 = phi i64* [ %247, %251 ], [ %196, %240 ]
  %259 = getelementptr inbounds i64, i64* %258, i64 1
  %260 = load i64, i64* %214, align 8, !tbaa !10
  %261 = getelementptr inbounds i64, i64* %256, i64 1
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = load i64, i64* @N, align 8, !tbaa !10
  %264 = add i64 %216, %263
  %265 = shl i64 %262, %264
  %266 = add nsw i64 %265, %260
  %267 = icmp eq i64* %259, %257
  br i1 %267, label %508, label %507

268:                                              ; preds = %208
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %500

270:                                              ; preds = %206
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %500

272:                                              ; preds = %617, %570, %523, %244
  %273 = phi i64* [ %196, %244 ], [ %258, %523 ], [ %546, %570 ], [ %593, %617 ]
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %410

275:                                              ; preds = %241
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %410

277:                                              ; preds = %726, %754
  %278 = phi i64* [ %756, %754 ], [ %716, %726 ]
  %279 = phi i64* [ %749, %754 ], [ %719, %726 ]
  %280 = phi i64* [ %748, %754 ], [ %718, %726 ]
  %281 = getelementptr inbounds i64, i64* %279, i64 1
  %282 = ashr exact i64 %201, 1
  %283 = icmp ugt i64 %282, 8
  br i1 %283, label %339, label %403

284:                                              ; preds = %225
  store i64 %238, i64* %229, align 8, !tbaa !10
  br label %321

285:                                              ; preds = %225
  %286 = ptrtoint i64* %226 to i64
  %287 = ptrtoint i64* %228 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 3
  %290 = icmp eq i64 %288, 9223372036854775800
  br i1 %290, label %291, label %294

291:                                              ; preds = %727, %680, %633, %285
  %292 = phi i64* [ %228, %285 ], [ %326, %633 ], [ %671, %680 ], [ %718, %727 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %293 unwind label %337

293:                                              ; preds = %291
  unreachable

294:                                              ; preds = %285
  %295 = icmp eq i64 %288, 0
  %296 = select i1 %295, i64 1, i64 %289
  %297 = add nsw i64 %296, %289
  %298 = icmp ult i64 %297, %289
  %299 = icmp ugt i64 %297, 1152921504606846975
  %300 = or i1 %298, %299
  %301 = select i1 %300, i64 1152921504606846975, i64 %297
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %294
  %304 = shl nuw nsw i64 %301, 3
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %304) #14
          to label %306 unwind label %334

306:                                              ; preds = %303
  %307 = bitcast i8* %305 to i64*
  br label %308

308:                                              ; preds = %306, %294
  %309 = phi i64* [ %307, %306 ], [ null, %294 ]
  %310 = getelementptr inbounds i64, i64* %309, i64 %289
  store i64 %238, i64* %310, align 8, !tbaa !10
  %311 = icmp sgt i64 %288, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = bitcast i64* %309 to i8*
  %314 = bitcast i64* %228 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %313, i8* align 8 %314, i64 %288, i1 false) #12
  br label %315

315:                                              ; preds = %308, %312
  %316 = bitcast i64* %228 to i8*
  tail call void @_ZdlPv(i8* nonnull %316) #12
  %317 = getelementptr inbounds i64, i64* %309, i64 %301
  %318 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %319 = load i64, i64* @N, align 8, !tbaa !10
  %320 = add i64 %216, %319
  br label %321

321:                                              ; preds = %315, %284
  %322 = phi i64 [ %320, %315 ], [ %236, %284 ]
  %323 = phi i64* [ %318, %315 ], [ %232, %284 ]
  %324 = phi i64* [ %317, %315 ], [ %226, %284 ]
  %325 = phi i64* [ %310, %315 ], [ %229, %284 ]
  %326 = phi i64* [ %309, %315 ], [ %228, %284 ]
  %327 = getelementptr inbounds i64, i64* %325, i64 1
  %328 = load i64, i64* %230, align 8, !tbaa !10
  %329 = getelementptr inbounds i64, i64* %323, i64 5
  %330 = load i64, i64* %329, align 8, !tbaa !10
  %331 = shl i64 %330, %322
  %332 = add nsw i64 %331, %328
  %333 = icmp eq i64* %327, %324
  br i1 %333, label %633, label %632

334:                                              ; preds = %742, %695, %648, %303
  %335 = phi i64* [ %228, %303 ], [ %326, %648 ], [ %671, %695 ], [ %718, %742 ]
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %410

337:                                              ; preds = %291
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %410

339:                                              ; preds = %277, %392
  %340 = phi i64 [ %397, %392 ], [ 8, %277 ]
  %341 = phi i64* [ %395, %392 ], [ %280, %277 ]
  %342 = phi i64* [ %396, %392 ], [ %281, %277 ]
  %343 = phi i64* [ %393, %392 ], [ %278, %277 ]
  %344 = lshr i64 %340, 2
  %345 = getelementptr inbounds i64, i64* %214, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !10
  %347 = and i64 %340, 7
  %348 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %349 = getelementptr inbounds i64, i64* %348, i64 %347
  %350 = load i64, i64* %349, align 8, !tbaa !10
  %351 = load i64, i64* @N, align 8, !tbaa !10
  %352 = add i64 %216, %351
  %353 = shl i64 %350, %352
  %354 = add nsw i64 %353, %346
  %355 = icmp eq i64* %342, %343
  br i1 %355, label %357, label %356

356:                                              ; preds = %339
  store i64 %354, i64* %342, align 8, !tbaa !10
  br label %392

357:                                              ; preds = %339
  %358 = ptrtoint i64* %342 to i64
  %359 = ptrtoint i64* %341 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 3
  %362 = icmp eq i64 %360, 9223372036854775800
  br i1 %362, label %363, label %365

363:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %364 unwind label %401

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %357
  %366 = icmp eq i64 %360, 0
  %367 = select i1 %366, i64 1, i64 %361
  %368 = add nsw i64 %367, %361
  %369 = icmp ult i64 %368, %361
  %370 = icmp ugt i64 %368, 1152921504606846975
  %371 = or i1 %369, %370
  %372 = select i1 %371, i64 1152921504606846975, i64 %368
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %365
  %375 = shl nuw nsw i64 %372, 3
  %376 = invoke noalias nonnull i8* @_Znwm(i64 %375) #14
          to label %377 unwind label %399

377:                                              ; preds = %374
  %378 = bitcast i8* %376 to i64*
  br label %379

379:                                              ; preds = %377, %365
  %380 = phi i64* [ %378, %377 ], [ null, %365 ]
  %381 = getelementptr inbounds i64, i64* %380, i64 %361
  store i64 %354, i64* %381, align 8, !tbaa !10
  %382 = icmp sgt i64 %360, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = bitcast i64* %380 to i8*
  %385 = bitcast i64* %341 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %384, i8* align 8 %385, i64 %360, i1 false) #12
  br label %386

386:                                              ; preds = %379, %383
  %387 = icmp eq i64* %341, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = bitcast i64* %341 to i8*
  tail call void @_ZdlPv(i8* nonnull %389) #12
  br label %390

390:                                              ; preds = %388, %386
  %391 = getelementptr inbounds i64, i64* %380, i64 %372
  br label %392

392:                                              ; preds = %390, %356
  %393 = phi i64* [ %391, %390 ], [ %343, %356 ]
  %394 = phi i64* [ %381, %390 ], [ %342, %356 ]
  %395 = phi i64* [ %380, %390 ], [ %341, %356 ]
  %396 = getelementptr inbounds i64, i64* %394, i64 1
  %397 = add nuw i64 %340, 1
  %398 = icmp eq i64 %397, %282
  br i1 %398, label %403, label %339, !llvm.loop !24

399:                                              ; preds = %374
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %410

401:                                              ; preds = %363
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %410

403:                                              ; preds = %392, %277
  %404 = phi i64* [ %278, %277 ], [ %393, %392 ]
  %405 = phi i64* [ %281, %277 ], [ %396, %392 ]
  %406 = phi i64* [ %280, %277 ], [ %395, %392 ]
  %407 = bitcast i64* %214 to i8*
  tail call void @_ZdlPv(i8* nonnull %407) #12
  %408 = add nuw nsw i64 %195, 1
  %409 = icmp eq i64 %408, %128
  br i1 %409, label %184, label %194, !llvm.loop !25

410:                                              ; preds = %399, %401, %334, %337, %272, %275
  %411 = phi i64* [ %273, %272 ], [ %242, %275 ], [ %335, %334 ], [ %292, %337 ], [ %341, %399 ], [ %341, %401 ]
  %412 = phi { i8*, i32 } [ %274, %272 ], [ %276, %275 ], [ %336, %334 ], [ %338, %337 ], [ %400, %399 ], [ %402, %401 ]
  %413 = bitcast i64* %214 to i8*
  tail call void @_ZdlPv(i8* nonnull %413) #12
  br label %500

414:                                              ; preds = %492, %184
  %415 = icmp eq i64* %186, null
  br i1 %415, label %499, label %416

416:                                              ; preds = %414
  %417 = bitcast i64* %186 to i8*
  tail call void @_ZdlPv(i8* nonnull %417) #12
  br label %499

418:                                              ; preds = %191, %492
  %419 = phi i64 [ %493, %492 ], [ 0, %191 ]
  %420 = load i64, i64* @A, align 8, !tbaa !10
  %421 = getelementptr inbounds i64, i64* %186, i64 %419
  %422 = load i64, i64* %421, align 8, !tbaa !10
  %423 = and i64 %422, 4194303
  %424 = load i64, i64* @N, align 8, !tbaa !10
  %425 = load i64, i64* @B, align 8
  %426 = xor i64 %425, %420
  %427 = icmp sgt i64 %424, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %418
  %429 = sub nsw i64 %424, %28
  br label %433

430:                                              ; preds = %433, %418
  %431 = phi i64 [ %420, %418 ], [ %456, %433 ]
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %431)
          to label %459 unwind label %495

433:                                              ; preds = %428, %433
  %434 = phi i64 [ %457, %433 ], [ 0, %428 ]
  %435 = phi i64 [ %448, %433 ], [ 0, %428 ]
  %436 = phi i64 [ %446, %433 ], [ %429, %428 ]
  %437 = phi i64 [ %456, %433 ], [ %420, %428 ]
  %438 = trunc i64 %434 to i32
  %439 = shl nuw i32 1, %438
  %440 = sext i32 %439 to i64
  %441 = and i64 %426, %440
  %442 = icmp eq i64 %441, 0
  %443 = select i1 %442, i64 %435, i64 %436
  %444 = xor i1 %442, true
  %445 = zext i1 %444 to i64
  %446 = add nsw i64 %436, %445
  %447 = zext i1 %442 to i64
  %448 = add nuw nsw i64 %435, %447
  %449 = and i64 %443, 63
  %450 = shl nuw i64 1, %449
  %451 = and i64 %423, %450
  %452 = icmp ne i64 %451, 0
  %453 = zext i1 %452 to i32
  %454 = shl nuw i32 %453, %438
  %455 = sext i32 %454 to i64
  %456 = xor i64 %437, %455
  %457 = add nuw nsw i64 %434, 1
  %458 = icmp eq i64 %457, %424
  br i1 %458, label %430, label %433, !llvm.loop !26

459:                                              ; preds = %430
  %460 = bitcast %"class.std::basic_ostream"* %432 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !14
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %"class.std::basic_ostream"* %432 to i8*
  %466 = add nsw i64 %464, 240
  %467 = getelementptr inbounds i8, i8* %465, i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !16
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %459
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %472 unwind label %497

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %459
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %475 = load i8, i8* %474, align 8, !tbaa !19
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %479 = load i8, i8* %478, align 1, !tbaa !21
  br label %487

480:                                              ; preds = %473
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
          to label %481 unwind label %495

481:                                              ; preds = %480
  %482 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !14
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = invoke signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
          to label %487 unwind label %495

487:                                              ; preds = %481, %477
  %488 = phi i8 [ %479, %477 ], [ %486, %481 ]
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432, i8 signext %488)
          to label %490 unwind label %495

490:                                              ; preds = %487
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489)
          to label %492 unwind label %495

492:                                              ; preds = %490
  %493 = add nuw i64 %419, 1
  %494 = icmp eq i64 %493, %193
  br i1 %494, label %414, label %418, !llvm.loop !27

495:                                              ; preds = %430, %480, %481, %487, %490
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %500

497:                                              ; preds = %471
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %500

499:                                              ; preds = %416, %414, %78
  ret i32 0

500:                                              ; preds = %495, %497, %268, %270, %180, %182, %410
  %501 = phi i64* [ %411, %410 ], [ %131, %180 ], [ %131, %182 ], [ %196, %268 ], [ %196, %270 ], [ %186, %497 ], [ %186, %495 ]
  %502 = phi { i8*, i32 } [ %412, %410 ], [ %181, %180 ], [ %183, %182 ], [ %269, %268 ], [ %271, %270 ], [ %498, %497 ], [ %496, %495 ]
  %503 = icmp eq i64* %501, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  %505 = bitcast i64* %501 to i8*
  tail call void @_ZdlPv(i8* nonnull %505) #12
  br label %506

506:                                              ; preds = %500, %504
  resume { i8*, i32 } %502

507:                                              ; preds = %255
  store i64 %266, i64* %259, align 8, !tbaa !10
  br label %541

508:                                              ; preds = %255
  %509 = ptrtoint i64* %257 to i64
  %510 = ptrtoint i64* %258 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 3
  %513 = icmp eq i64 %511, 9223372036854775800
  br i1 %513, label %241, label %514

514:                                              ; preds = %508
  %515 = icmp eq i64 %511, 0
  %516 = select i1 %515, i64 1, i64 %512
  %517 = add nsw i64 %516, %512
  %518 = icmp ult i64 %517, %512
  %519 = icmp ugt i64 %517, 1152921504606846975
  %520 = or i1 %518, %519
  %521 = select i1 %520, i64 1152921504606846975, i64 %517
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %528, label %523

523:                                              ; preds = %514
  %524 = shl nuw nsw i64 %521, 3
  %525 = invoke noalias nonnull i8* @_Znwm(i64 %524) #14
          to label %526 unwind label %272

526:                                              ; preds = %523
  %527 = bitcast i8* %525 to i64*
  br label %528

528:                                              ; preds = %526, %514
  %529 = phi i64* [ %527, %526 ], [ null, %514 ]
  %530 = getelementptr inbounds i64, i64* %529, i64 %512
  store i64 %266, i64* %530, align 8, !tbaa !10
  %531 = icmp sgt i64 %511, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = bitcast i64* %529 to i8*
  %534 = bitcast i64* %258 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %533, i8* nonnull align 8 %534, i64 %511, i1 false) #12
  br label %535

535:                                              ; preds = %532, %528
  %536 = bitcast i64* %258 to i8*
  tail call void @_ZdlPv(i8* nonnull %536) #12
  %537 = getelementptr inbounds i64, i64* %529, i64 %521
  %538 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %539 = load i64, i64* @N, align 8, !tbaa !10
  %540 = add i64 %216, %539
  br label %541

541:                                              ; preds = %535, %507
  %542 = phi i64 [ %540, %535 ], [ %264, %507 ]
  %543 = phi i64* [ %538, %535 ], [ %256, %507 ]
  %544 = phi i64* [ %537, %535 ], [ %257, %507 ]
  %545 = phi i64* [ %530, %535 ], [ %259, %507 ]
  %546 = phi i64* [ %529, %535 ], [ %258, %507 ]
  %547 = getelementptr inbounds i64, i64* %545, i64 1
  %548 = load i64, i64* %214, align 8, !tbaa !10
  %549 = getelementptr inbounds i64, i64* %543, i64 2
  %550 = load i64, i64* %549, align 8, !tbaa !10
  %551 = shl i64 %550, %542
  %552 = add nsw i64 %551, %548
  %553 = icmp eq i64* %547, %544
  br i1 %553, label %555, label %554

554:                                              ; preds = %541
  store i64 %552, i64* %547, align 8, !tbaa !10
  br label %588

555:                                              ; preds = %541
  %556 = ptrtoint i64* %544 to i64
  %557 = ptrtoint i64* %546 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 3
  %560 = icmp eq i64 %558, 9223372036854775800
  br i1 %560, label %241, label %561

561:                                              ; preds = %555
  %562 = icmp eq i64 %558, 0
  %563 = select i1 %562, i64 1, i64 %559
  %564 = add nsw i64 %563, %559
  %565 = icmp ult i64 %564, %559
  %566 = icmp ugt i64 %564, 1152921504606846975
  %567 = or i1 %565, %566
  %568 = select i1 %567, i64 1152921504606846975, i64 %564
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %575, label %570

570:                                              ; preds = %561
  %571 = shl nuw nsw i64 %568, 3
  %572 = invoke noalias nonnull i8* @_Znwm(i64 %571) #14
          to label %573 unwind label %272

573:                                              ; preds = %570
  %574 = bitcast i8* %572 to i64*
  br label %575

575:                                              ; preds = %573, %561
  %576 = phi i64* [ %574, %573 ], [ null, %561 ]
  %577 = getelementptr inbounds i64, i64* %576, i64 %559
  store i64 %552, i64* %577, align 8, !tbaa !10
  %578 = icmp sgt i64 %558, 0
  br i1 %578, label %579, label %582

579:                                              ; preds = %575
  %580 = bitcast i64* %576 to i8*
  %581 = bitcast i64* %546 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %580, i8* align 8 %581, i64 %558, i1 false) #12
  br label %582

582:                                              ; preds = %579, %575
  %583 = bitcast i64* %546 to i8*
  tail call void @_ZdlPv(i8* nonnull %583) #12
  %584 = getelementptr inbounds i64, i64* %576, i64 %568
  %585 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %586 = load i64, i64* @N, align 8, !tbaa !10
  %587 = add i64 %216, %586
  br label %588

588:                                              ; preds = %582, %554
  %589 = phi i64 [ %587, %582 ], [ %542, %554 ]
  %590 = phi i64* [ %585, %582 ], [ %543, %554 ]
  %591 = phi i64* [ %584, %582 ], [ %544, %554 ]
  %592 = phi i64* [ %577, %582 ], [ %547, %554 ]
  %593 = phi i64* [ %576, %582 ], [ %546, %554 ]
  %594 = getelementptr inbounds i64, i64* %592, i64 1
  %595 = load i64, i64* %214, align 8, !tbaa !10
  %596 = getelementptr inbounds i64, i64* %590, i64 3
  %597 = load i64, i64* %596, align 8, !tbaa !10
  %598 = shl i64 %597, %589
  %599 = add nsw i64 %598, %595
  %600 = icmp eq i64* %594, %591
  br i1 %600, label %602, label %601

601:                                              ; preds = %588
  store i64 %599, i64* %594, align 8, !tbaa !10
  br label %225

602:                                              ; preds = %588
  %603 = ptrtoint i64* %591 to i64
  %604 = ptrtoint i64* %593 to i64
  %605 = sub i64 %603, %604
  %606 = ashr exact i64 %605, 3
  %607 = icmp eq i64 %605, 9223372036854775800
  br i1 %607, label %241, label %608

608:                                              ; preds = %602
  %609 = icmp eq i64 %605, 0
  %610 = select i1 %609, i64 1, i64 %606
  %611 = add nsw i64 %610, %606
  %612 = icmp ult i64 %611, %606
  %613 = icmp ugt i64 %611, 1152921504606846975
  %614 = or i1 %612, %613
  %615 = select i1 %614, i64 1152921504606846975, i64 %611
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %622, label %617

617:                                              ; preds = %608
  %618 = shl nuw nsw i64 %615, 3
  %619 = invoke noalias nonnull i8* @_Znwm(i64 %618) #14
          to label %620 unwind label %272

620:                                              ; preds = %617
  %621 = bitcast i8* %619 to i64*
  br label %622

622:                                              ; preds = %620, %608
  %623 = phi i64* [ %621, %620 ], [ null, %608 ]
  %624 = getelementptr inbounds i64, i64* %623, i64 %606
  store i64 %599, i64* %624, align 8, !tbaa !10
  %625 = icmp sgt i64 %605, 0
  br i1 %625, label %626, label %629

626:                                              ; preds = %622
  %627 = bitcast i64* %623 to i8*
  %628 = bitcast i64* %593 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %627, i8* align 8 %628, i64 %605, i1 false) #12
  br label %629

629:                                              ; preds = %626, %622
  %630 = bitcast i64* %593 to i8*
  tail call void @_ZdlPv(i8* nonnull %630) #12
  %631 = getelementptr inbounds i64, i64* %623, i64 %615
  br label %225

632:                                              ; preds = %321
  store i64 %332, i64* %327, align 8, !tbaa !10
  br label %666

633:                                              ; preds = %321
  %634 = ptrtoint i64* %324 to i64
  %635 = ptrtoint i64* %326 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 3
  %638 = icmp eq i64 %636, 9223372036854775800
  br i1 %638, label %291, label %639

639:                                              ; preds = %633
  %640 = icmp eq i64 %636, 0
  %641 = select i1 %640, i64 1, i64 %637
  %642 = add nsw i64 %641, %637
  %643 = icmp ult i64 %642, %637
  %644 = icmp ugt i64 %642, 1152921504606846975
  %645 = or i1 %643, %644
  %646 = select i1 %645, i64 1152921504606846975, i64 %642
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %653, label %648

648:                                              ; preds = %639
  %649 = shl nuw nsw i64 %646, 3
  %650 = invoke noalias nonnull i8* @_Znwm(i64 %649) #14
          to label %651 unwind label %334

651:                                              ; preds = %648
  %652 = bitcast i8* %650 to i64*
  br label %653

653:                                              ; preds = %651, %639
  %654 = phi i64* [ %652, %651 ], [ null, %639 ]
  %655 = getelementptr inbounds i64, i64* %654, i64 %637
  store i64 %332, i64* %655, align 8, !tbaa !10
  %656 = icmp sgt i64 %636, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %653
  %658 = bitcast i64* %654 to i8*
  %659 = bitcast i64* %326 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %658, i8* align 8 %659, i64 %636, i1 false) #12
  br label %660

660:                                              ; preds = %657, %653
  %661 = bitcast i64* %326 to i8*
  tail call void @_ZdlPv(i8* nonnull %661) #12
  %662 = getelementptr inbounds i64, i64* %654, i64 %646
  %663 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %664 = load i64, i64* @N, align 8, !tbaa !10
  %665 = add i64 %216, %664
  br label %666

666:                                              ; preds = %660, %632
  %667 = phi i64 [ %665, %660 ], [ %322, %632 ]
  %668 = phi i64* [ %663, %660 ], [ %323, %632 ]
  %669 = phi i64* [ %662, %660 ], [ %324, %632 ]
  %670 = phi i64* [ %655, %660 ], [ %327, %632 ]
  %671 = phi i64* [ %654, %660 ], [ %326, %632 ]
  %672 = getelementptr inbounds i64, i64* %670, i64 1
  %673 = load i64, i64* %230, align 8, !tbaa !10
  %674 = getelementptr inbounds i64, i64* %668, i64 6
  %675 = load i64, i64* %674, align 8, !tbaa !10
  %676 = shl i64 %675, %667
  %677 = add nsw i64 %676, %673
  %678 = icmp eq i64* %672, %669
  br i1 %678, label %680, label %679

679:                                              ; preds = %666
  store i64 %677, i64* %672, align 8, !tbaa !10
  br label %713

680:                                              ; preds = %666
  %681 = ptrtoint i64* %669 to i64
  %682 = ptrtoint i64* %671 to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 3
  %685 = icmp eq i64 %683, 9223372036854775800
  br i1 %685, label %291, label %686

686:                                              ; preds = %680
  %687 = icmp eq i64 %683, 0
  %688 = select i1 %687, i64 1, i64 %684
  %689 = add nsw i64 %688, %684
  %690 = icmp ult i64 %689, %684
  %691 = icmp ugt i64 %689, 1152921504606846975
  %692 = or i1 %690, %691
  %693 = select i1 %692, i64 1152921504606846975, i64 %689
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %700, label %695

695:                                              ; preds = %686
  %696 = shl nuw nsw i64 %693, 3
  %697 = invoke noalias nonnull i8* @_Znwm(i64 %696) #14
          to label %698 unwind label %334

698:                                              ; preds = %695
  %699 = bitcast i8* %697 to i64*
  br label %700

700:                                              ; preds = %698, %686
  %701 = phi i64* [ %699, %698 ], [ null, %686 ]
  %702 = getelementptr inbounds i64, i64* %701, i64 %684
  store i64 %677, i64* %702, align 8, !tbaa !10
  %703 = icmp sgt i64 %683, 0
  br i1 %703, label %704, label %707

704:                                              ; preds = %700
  %705 = bitcast i64* %701 to i8*
  %706 = bitcast i64* %671 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %705, i8* align 8 %706, i64 %683, i1 false) #12
  br label %707

707:                                              ; preds = %704, %700
  %708 = bitcast i64* %671 to i8*
  tail call void @_ZdlPv(i8* nonnull %708) #12
  %709 = getelementptr inbounds i64, i64* %701, i64 %693
  %710 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %711 = load i64, i64* @N, align 8, !tbaa !10
  %712 = add i64 %216, %711
  br label %713

713:                                              ; preds = %707, %679
  %714 = phi i64 [ %712, %707 ], [ %667, %679 ]
  %715 = phi i64* [ %710, %707 ], [ %668, %679 ]
  %716 = phi i64* [ %709, %707 ], [ %669, %679 ]
  %717 = phi i64* [ %702, %707 ], [ %672, %679 ]
  %718 = phi i64* [ %701, %707 ], [ %671, %679 ]
  %719 = getelementptr inbounds i64, i64* %717, i64 1
  %720 = load i64, i64* %230, align 8, !tbaa !10
  %721 = getelementptr inbounds i64, i64* %715, i64 7
  %722 = load i64, i64* %721, align 8, !tbaa !10
  %723 = shl i64 %722, %714
  %724 = add nsw i64 %723, %720
  %725 = icmp eq i64* %719, %716
  br i1 %725, label %727, label %726

726:                                              ; preds = %713
  store i64 %724, i64* %719, align 8, !tbaa !10
  br label %277

727:                                              ; preds = %713
  %728 = ptrtoint i64* %716 to i64
  %729 = ptrtoint i64* %718 to i64
  %730 = sub i64 %728, %729
  %731 = ashr exact i64 %730, 3
  %732 = icmp eq i64 %730, 9223372036854775800
  br i1 %732, label %291, label %733

733:                                              ; preds = %727
  %734 = icmp eq i64 %730, 0
  %735 = select i1 %734, i64 1, i64 %731
  %736 = add nsw i64 %735, %731
  %737 = icmp ult i64 %736, %731
  %738 = icmp ugt i64 %736, 1152921504606846975
  %739 = or i1 %737, %738
  %740 = select i1 %739, i64 1152921504606846975, i64 %736
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %747, label %742

742:                                              ; preds = %733
  %743 = shl nuw nsw i64 %740, 3
  %744 = invoke noalias nonnull i8* @_Znwm(i64 %743) #14
          to label %745 unwind label %334

745:                                              ; preds = %742
  %746 = bitcast i8* %744 to i64*
  br label %747

747:                                              ; preds = %745, %733
  %748 = phi i64* [ %746, %745 ], [ null, %733 ]
  %749 = getelementptr inbounds i64, i64* %748, i64 %731
  store i64 %724, i64* %749, align 8, !tbaa !10
  %750 = icmp sgt i64 %730, 0
  br i1 %750, label %751, label %754

751:                                              ; preds = %747
  %752 = bitcast i64* %748 to i8*
  %753 = bitcast i64* %718 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %752, i8* align 8 %753, i64 %730, i1 false) #12
  br label %754

754:                                              ; preds = %751, %747
  %755 = bitcast i64* %718 to i8*
  tail call void @_ZdlPv(i8* nonnull %755) #12
  %756 = getelementptr inbounds i64, i64* %748, i64 %740
  br label %277
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900547439.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @flow1 to i8*), i8 0, i64 24, i1 false) #12
  %2 = invoke noalias nonnull i8* @_Znwm(i64 64) #14
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @flow1 to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 64
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow1, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %2, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit to i8*), i64 64, i1 false) #12
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow1, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !29
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @flow1 to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @flow2 to i8*), i8 0, i64 24, i1 false) #12
  %16 = invoke noalias nonnull i8* @_Znwm(i64 64) #14
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @flow2 to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 64
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow2, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %16, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit.3 to i8*), i64 64, i1 false) #12
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @flow2, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !29
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @flow2 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !13}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!6, !7, i64 16}
!29 = !{!6, !7, i64 8}
