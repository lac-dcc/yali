; ModuleID = 'Project_CodeNet_C++1400/p03224/s389492765.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s389492765.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389492765.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = shl nsw i32 %5, 1
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #13
  %9 = fcmp ult double %8, 1.000000e+00
  br i1 %9, label %141, label %18

10:                                               ; preds = %118
  %11 = load i32, i32* %1, align 4
  %12 = shl nsw i32 %11, 1
  %13 = icmp eq i32* %122, %121
  br i1 %13, label %141, label %130

14:                                               ; preds = %47
  %15 = landingpad { i8*, i32 }
          cleanup
  br label %533

16:                                               ; preds = %36
  %17 = landingpad { i8*, i32 }
          cleanup
  br label %533

18:                                               ; preds = %0, %118
  %19 = phi i32 [ %123, %118 ], [ 1, %0 ]
  %20 = phi i32* [ %122, %118 ], [ null, %0 ]
  %21 = phi i32* [ %121, %118 ], [ null, %0 ]
  %22 = phi i32* [ %120, %118 ], [ null, %0 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = shl nsw i32 %23, 1
  %25 = srem i32 %24, %19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %118

27:                                               ; preds = %18
  %28 = icmp eq i32* %21, %22
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i32 %19, i32* %21, align 4, !tbaa !5
  br label %65

30:                                               ; preds = %27
  %31 = ptrtoint i32* %21 to i64
  %32 = ptrtoint i32* %20 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %33, 9223372036854775804
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %37 unwind label %16

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i64 %33, 0
  %40 = select i1 %39, i64 1, i64 %34
  %41 = add nsw i64 %40, %34
  %42 = icmp ult i64 %41, %34
  %43 = icmp ugt i64 %41, 2305843009213693951
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 2305843009213693951, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #15
          to label %50 unwind label %14

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi i32* [ %51, %50 ], [ null, %38 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %34
  store i32 %19, i32* %54, align 4, !tbaa !5
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = bitcast i32* %53 to i8*
  %58 = bitcast i32* %20 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %33, i1 false) #13
  br label %59

59:                                               ; preds = %56, %52
  %60 = icmp eq i32* %20, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds i32, i32* %53, i64 %45
  br label %65

65:                                               ; preds = %63, %29
  %66 = phi i32* [ %64, %63 ], [ %22, %29 ]
  %67 = phi i32* [ %54, %63 ], [ %21, %29 ]
  %68 = phi i32* [ %53, %63 ], [ %20, %29 ]
  %69 = getelementptr inbounds i32, i32* %67, i64 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = shl nsw i32 %70, 1
  %72 = sdiv i32 %71, %19
  %73 = icmp eq i32* %69, %66
  br i1 %73, label %76, label %74

74:                                               ; preds = %65
  store i32 %72, i32* %69, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %67, i64 2
  br label %118

76:                                               ; preds = %65
  %77 = ptrtoint i32* %66 to i64
  %78 = ptrtoint i32* %68 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %83 unwind label %116

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #15
          to label %96 unwind label %114

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i32*
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i32* [ %97, %96 ], [ null, %84 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %80
  store i32 %72, i32* %100, align 4, !tbaa !5
  %101 = icmp sgt i64 %79, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = bitcast i32* %99 to i8*
  %104 = bitcast i32* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %79, i1 false) #13
  br label %105

105:                                              ; preds = %98, %102
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  %107 = icmp eq i32* %68, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %108, %105
  %111 = getelementptr inbounds i32, i32* %99, i64 %91
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = shl nsw i32 %112, 1
  br label %118

114:                                              ; preds = %93
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %533

116:                                              ; preds = %82
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %533

118:                                              ; preds = %74, %110, %18
  %119 = phi i32 [ %71, %74 ], [ %113, %110 ], [ %24, %18 ]
  %120 = phi i32* [ %66, %74 ], [ %111, %110 ], [ %22, %18 ]
  %121 = phi i32* [ %75, %74 ], [ %106, %110 ], [ %21, %18 ]
  %122 = phi i32* [ %68, %74 ], [ %99, %110 ], [ %20, %18 ]
  %123 = add nuw nsw i32 %19, 1
  %124 = sitofp i32 %123 to double
  %125 = sitofp i32 %119 to double
  %126 = call double @sqrt(double %125) #13
  %127 = fcmp ult double %126, %124
  br i1 %127, label %10, label %18, !llvm.loop !9

128:                                              ; preds = %130
  %129 = icmp eq i32* %138, %121
  br i1 %129, label %141, label %130

130:                                              ; preds = %10, %128
  %131 = phi i32* [ %138, %128 ], [ %122, %10 ]
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sdiv i32 %12, %132
  %134 = add nsw i32 %132, -1
  %135 = icmp ne i32 %133, %134
  %136 = icmp sgt i32 %134, %11
  %137 = select i1 %135, i1 true, i1 %136
  %138 = getelementptr inbounds i32, i32* %131, i64 1
  br i1 %137, label %128, label %139

139:                                              ; preds = %130
  %140 = icmp eq i32 %132, -1
  br i1 %140, label %141, label %178

141:                                              ; preds = %128, %0, %10, %139
  %142 = phi i32* [ %122, %139 ], [ %122, %10 ], [ null, %0 ], [ %122, %128 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %144 unwind label %175

144:                                              ; preds = %141
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 240
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !13
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %155 unwind label %175

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %144
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !17
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !19
  br label %170

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
          to label %164 unwind label %175

164:                                              ; preds = %163
  %165 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !11
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = invoke signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
          to label %170 unwind label %175

170:                                              ; preds = %164, %160
  %171 = phi i8 [ %162, %160 ], [ %169, %164 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %171)
          to label %173 unwind label %175

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
          to label %527 unwind label %175

175:                                              ; preds = %244, %241, %235, %234, %225, %209, %206, %200, %199, %190, %173, %170, %164, %163, %154, %178, %141, %211
  %176 = phi i32* [ %122, %244 ], [ %122, %241 ], [ %122, %235 ], [ %122, %234 ], [ %122, %225 ], [ %122, %209 ], [ %122, %206 ], [ %122, %200 ], [ %122, %199 ], [ %122, %190 ], [ %142, %173 ], [ %142, %170 ], [ %142, %164 ], [ %142, %163 ], [ %142, %154 ], [ %122, %178 ], [ %142, %141 ], [ %122, %211 ]
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %533

178:                                              ; preds = %139
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %180 unwind label %175

180:                                              ; preds = %178
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 240
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !13
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %191 unwind label %175

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %180
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !17
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !19
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %175

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !11
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %175

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %207)
          to label %209 unwind label %175

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %211 unwind label %175

211:                                              ; preds = %209
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
          to label %213 unwind label %175

213:                                              ; preds = %211
  %214 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !11
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !13
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %213
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %226 unwind label %175

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %213
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !17
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !19
  br label %241

234:                                              ; preds = %227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
          to label %235 unwind label %175

235:                                              ; preds = %234
  %236 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !11
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = invoke signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
          to label %241 unwind label %175

241:                                              ; preds = %235, %231
  %242 = phi i8 [ %233, %231 ], [ %240, %235 ]
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %242)
          to label %244 unwind label %175

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
          to label %246 unwind label %175

246:                                              ; preds = %244
  %247 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %247) #13
  %248 = sext i32 %132 to i64
  %249 = icmp slt i32 %132, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %251 unwind label %281

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %246
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false) #13
  %253 = icmp eq i32 %132, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %255, align 8, !tbaa !20
  %256 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %248
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %256, %"class.std::vector"** %257, align 8, !tbaa !22
  br label %266

258:                                              ; preds = %252
  %259 = mul nuw nsw i64 %248, 24
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #15
          to label %261 unwind label %281

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to %"class.std::vector"*
  %263 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %260, i8** %263, align 8, !tbaa !20
  %264 = getelementptr %"class.std::vector", %"class.std::vector"* %262, i64 %248
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %264, %"class.std::vector"** %265, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %260, i8 0, i64 %259, i1 false)
  br label %266

266:                                              ; preds = %261, %254
  %267 = phi %"class.std::vector"* [ %262, %261 ], [ null, %254 ]
  %268 = phi %"class.std::vector"* [ %264, %261 ], [ null, %254 ]
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %268, %"class.std::vector"** %270, align 8, !tbaa !23
  %271 = add nsw i32 %132, -1
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %277, label %283

274:                                              ; preds = %401
  %275 = load %"class.std::vector"*, %"class.std::vector"** %269, align 8, !tbaa !24
  %276 = load %"class.std::vector"*, %"class.std::vector"** %270, align 8, !tbaa !24
  br label %277

277:                                              ; preds = %274, %266
  %278 = phi %"class.std::vector"* [ %275, %274 ], [ %267, %266 ]
  %279 = phi %"class.std::vector"* [ %276, %274 ], [ %268, %266 ]
  %280 = icmp eq %"class.std::vector"* %278, %279
  br i1 %280, label %421, label %426

281:                                              ; preds = %258, %250
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %525

283:                                              ; preds = %266, %401
  %284 = phi %"class.std::vector"* [ %402, %401 ], [ %267, %266 ]
  %285 = phi i32 [ %405, %401 ], [ 0, %266 ]
  %286 = phi i32 [ %406, %401 ], [ 1, %266 ]
  %287 = phi i32 [ %403, %401 ], [ 0, %266 ]
  %288 = phi i32 [ %407, %401 ], [ 1, %266 ]
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %284, i64 %289, i32 0, i32 0, i32 0, i32 1
  %291 = load i32*, i32** %290, align 8, !tbaa !25
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %284, i64 %289, i32 0, i32 0, i32 0, i32 2
  %293 = load i32*, i32** %292, align 8, !tbaa !27
  %294 = icmp eq i32* %291, %293
  br i1 %294, label %297, label %295

295:                                              ; preds = %283
  store i32 %288, i32* %291, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %291, i64 1
  store i32* %296, i32** %290, align 8, !tbaa !25
  br label %335

297:                                              ; preds = %283
  %298 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %284, i64 %289, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !28
  %300 = ptrtoint i32* %291 to i64
  %301 = ptrtoint i32* %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %304 = icmp eq i64 %302, 9223372036854775804
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %306 unwind label %399

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %297
  %308 = icmp eq i64 %302, 0
  %309 = select i1 %308, i64 1, i64 %303
  %310 = add nsw i64 %309, %303
  %311 = icmp ult i64 %310, %303
  %312 = icmp ugt i64 %310, 2305843009213693951
  %313 = or i1 %311, %312
  %314 = select i1 %313, i64 2305843009213693951, i64 %310
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %307
  %317 = shl nuw nsw i64 %314, 2
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %317) #15
          to label %319 unwind label %397

319:                                              ; preds = %316
  %320 = bitcast i8* %318 to i32*
  br label %321

321:                                              ; preds = %319, %307
  %322 = phi i32* [ %320, %319 ], [ null, %307 ]
  %323 = getelementptr inbounds i32, i32* %322, i64 %303
  store i32 %288, i32* %323, align 4, !tbaa !5
  %324 = icmp sgt i64 %302, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = bitcast i32* %322 to i8*
  %327 = bitcast i32* %299 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %326, i8* align 4 %327, i64 %302, i1 false) #13
  br label %328

328:                                              ; preds = %325, %321
  %329 = getelementptr inbounds i32, i32* %323, i64 1
  %330 = icmp eq i32* %299, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %333

333:                                              ; preds = %331, %328
  store i32* %322, i32** %298, align 8, !tbaa !28
  store i32* %329, i32** %290, align 8, !tbaa !25
  %334 = getelementptr inbounds i32, i32* %322, i64 %314
  store i32* %334, i32** %292, align 8, !tbaa !27
  br label %335

335:                                              ; preds = %333, %295
  %336 = sext i32 %286 to i64
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %284, i64 %336, i32 0, i32 0, i32 0, i32 1
  %338 = load i32*, i32** %337, align 8, !tbaa !25
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %284, i64 %336, i32 0, i32 0, i32 0, i32 2
  %340 = load i32*, i32** %339, align 8, !tbaa !27
  %341 = icmp eq i32* %338, %340
  br i1 %341, label %344, label %342

342:                                              ; preds = %335
  store i32 %288, i32* %338, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %338, i64 1
  store i32* %343, i32** %337, align 8, !tbaa !25
  br label %382

344:                                              ; preds = %335
  %345 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %284, i64 %336, i32 0, i32 0, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8, !tbaa !28
  %347 = ptrtoint i32* %338 to i64
  %348 = ptrtoint i32* %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 2
  %351 = icmp eq i64 %349, 9223372036854775804
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %353 unwind label %399

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %344
  %355 = icmp eq i64 %349, 0
  %356 = select i1 %355, i64 1, i64 %350
  %357 = add nsw i64 %356, %350
  %358 = icmp ult i64 %357, %350
  %359 = icmp ugt i64 %357, 2305843009213693951
  %360 = or i1 %358, %359
  %361 = select i1 %360, i64 2305843009213693951, i64 %357
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %368, label %363

363:                                              ; preds = %354
  %364 = shl nuw nsw i64 %361, 2
  %365 = invoke noalias nonnull i8* @_Znwm(i64 %364) #15
          to label %366 unwind label %397

366:                                              ; preds = %363
  %367 = bitcast i8* %365 to i32*
  br label %368

368:                                              ; preds = %366, %354
  %369 = phi i32* [ %367, %366 ], [ null, %354 ]
  %370 = getelementptr inbounds i32, i32* %369, i64 %350
  store i32 %288, i32* %370, align 4, !tbaa !5
  %371 = icmp sgt i64 %349, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = bitcast i32* %369 to i8*
  %374 = bitcast i32* %346 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %373, i8* align 4 %374, i64 %349, i1 false) #13
  br label %375

375:                                              ; preds = %372, %368
  %376 = getelementptr inbounds i32, i32* %370, i64 1
  %377 = icmp eq i32* %346, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = bitcast i32* %346 to i8*
  call void @_ZdlPv(i8* nonnull %379) #13
  br label %380

380:                                              ; preds = %378, %375
  store i32* %369, i32** %345, align 8, !tbaa !28
  store i32* %376, i32** %337, align 8, !tbaa !25
  %381 = getelementptr inbounds i32, i32* %369, i64 %361
  store i32* %381, i32** %339, align 8, !tbaa !27
  br label %382

382:                                              ; preds = %380, %342
  %383 = add nsw i32 %285, 1
  %384 = icmp eq i32 %383, %271
  br i1 %384, label %385, label %401

385:                                              ; preds = %382
  %386 = add nsw i32 %287, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 %387, i32 0, i32 0, i32 0, i32 1
  %389 = load i32*, i32** %388, align 8, !tbaa !25
  %390 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 %387, i32 0, i32 0, i32 0, i32 0
  %391 = load i32*, i32** %390, align 8, !tbaa !28
  %392 = ptrtoint i32* %389 to i64
  %393 = ptrtoint i32* %391 to i64
  %394 = sub i64 %392, %393
  %395 = lshr exact i64 %394, 2
  %396 = trunc i64 %395 to i32
  br label %401

397:                                              ; preds = %316, %363
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %523

399:                                              ; preds = %305, %352
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %523

401:                                              ; preds = %382, %385
  %402 = phi %"class.std::vector"* [ %267, %385 ], [ %284, %382 ]
  %403 = phi i32 [ %386, %385 ], [ %287, %382 ]
  %404 = phi i32 [ %386, %385 ], [ %286, %382 ]
  %405 = phi i32 [ %396, %385 ], [ %383, %382 ]
  %406 = add nsw i32 %404, 1
  %407 = add nuw nsw i32 %288, 1
  %408 = load i32, i32* %1, align 4, !tbaa !5
  %409 = icmp slt i32 %288, %408
  br i1 %409, label %283, label %274, !llvm.loop !29

410:                                              ; preds = %515
  br i1 %280, label %421, label %411

411:                                              ; preds = %410, %418
  %412 = phi %"class.std::vector"* [ %419, %418 ], [ %278, %410 ]
  %413 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %412, i64 0, i32 0, i32 0, i32 0, i32 0
  %414 = load i32*, i32** %413, align 8, !tbaa !28
  %415 = icmp eq i32* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %411
  %417 = bitcast i32* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #13
  br label %418

418:                                              ; preds = %416, %411
  %419 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %412, i64 1
  %420 = icmp eq %"class.std::vector"* %419, %279
  br i1 %420, label %421, label %411, !llvm.loop !30

421:                                              ; preds = %418, %277, %410
  %422 = icmp eq %"class.std::vector"* %278, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %421
  %424 = bitcast %"class.std::vector"* %278 to i8*
  call void @_ZdlPv(i8* nonnull %424) #13
  br label %425

425:                                              ; preds = %421, %423
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %247) #13
  br label %527

426:                                              ; preds = %277, %515
  %427 = phi %"class.std::vector"* [ %516, %515 ], [ %278, %277 ]
  %428 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %427, i64 0, i32 0, i32 0, i32 0, i32 1
  %429 = load i32*, i32** %428, align 8, !tbaa !25
  %430 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %427, i64 0, i32 0, i32 0, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8, !tbaa !28
  %432 = ptrtoint i32* %429 to i64
  %433 = ptrtoint i32* %431 to i64
  %434 = sub i64 %432, %433
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %453, label %436

436:                                              ; preds = %426
  %437 = ashr exact i64 %434, 2
  %438 = icmp ugt i64 %437, 2305843009213693951
  br i1 %438, label %439, label %441, !prof !31

439:                                              ; preds = %436
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %440 unwind label %494

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %436
  %442 = invoke noalias nonnull i8* @_Znwm(i64 %434) #15
          to label %443 unwind label %492

443:                                              ; preds = %441
  %444 = bitcast i8* %442 to i32*
  %445 = load i32*, i32** %430, align 8, !tbaa !24
  %446 = load i32*, i32** %428, align 8, !tbaa !24
  %447 = ptrtoint i32* %446 to i64
  %448 = ptrtoint i32* %445 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %453, label %451

451:                                              ; preds = %443
  %452 = bitcast i32* %445 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %442, i8* align 4 %452, i64 %449, i1 false) #13
  br label %453

453:                                              ; preds = %426, %451, %443
  %454 = phi i1 [ false, %451 ], [ true, %443 ], [ true, %426 ]
  %455 = phi i32* [ %444, %451 ], [ %444, %443 ], [ null, %426 ]
  %456 = phi i64 [ %449, %451 ], [ 0, %443 ], [ 0, %426 ]
  %457 = ashr exact i64 %456, 2
  %458 = getelementptr inbounds i32, i32* %455, i64 %457
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %457)
          to label %460 unwind label %496

460:                                              ; preds = %453
  br i1 %454, label %461, label %500

461:                                              ; preds = %506, %460
  %462 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %463 = getelementptr i8, i8* %462, i64 -24
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = add nsw i64 %465, 240
  %467 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !13
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %461
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %472 unwind label %498

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %461
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %475 = load i8, i8* %474, align 8, !tbaa !17
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %479 = load i8, i8* %478, align 1, !tbaa !19
  br label %487

480:                                              ; preds = %473
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
          to label %481 unwind label %496

481:                                              ; preds = %480
  %482 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !11
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = invoke signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
          to label %487 unwind label %496

487:                                              ; preds = %481, %477
  %488 = phi i8 [ %479, %477 ], [ %486, %481 ]
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %488)
          to label %490 unwind label %496

490:                                              ; preds = %487
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489)
          to label %511 unwind label %496

492:                                              ; preds = %441
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %523

494:                                              ; preds = %439
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %523

496:                                              ; preds = %453, %480, %481, %487, %490
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %518

498:                                              ; preds = %471
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %518

500:                                              ; preds = %460, %506
  %501 = phi i32* [ %507, %506 ], [ %455, %460 ]
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %504 unwind label %509

504:                                              ; preds = %500
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %502)
          to label %506 unwind label %509

506:                                              ; preds = %504
  %507 = getelementptr inbounds i32, i32* %501, i64 1
  %508 = icmp eq i32* %507, %458
  br i1 %508, label %461, label %500

509:                                              ; preds = %500, %504
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %518

511:                                              ; preds = %490
  %512 = icmp eq i32* %455, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %511
  %514 = bitcast i32* %455 to i8*
  call void @_ZdlPv(i8* nonnull %514) #13
  br label %515

515:                                              ; preds = %511, %513
  %516 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %427, i64 1
  %517 = icmp eq %"class.std::vector"* %516, %279
  br i1 %517, label %410, label %426

518:                                              ; preds = %496, %498, %509
  %519 = phi { i8*, i32 } [ %510, %509 ], [ %497, %496 ], [ %499, %498 ]
  %520 = icmp eq i32* %455, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  %522 = bitcast i32* %455 to i8*
  call void @_ZdlPv(i8* nonnull %522) #13
  br label %523

523:                                              ; preds = %492, %494, %397, %399, %518, %521
  %524 = phi { i8*, i32 } [ %519, %518 ], [ %519, %521 ], [ %398, %397 ], [ %400, %399 ], [ %493, %492 ], [ %495, %494 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %525

525:                                              ; preds = %523, %281
  %526 = phi { i8*, i32 } [ %524, %523 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %247) #13
  br label %533

527:                                              ; preds = %173, %425
  %528 = phi i32* [ %142, %173 ], [ %122, %425 ]
  %529 = icmp eq i32* %528, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %527
  %531 = bitcast i32* %528 to i8*
  call void @_ZdlPv(i8* nonnull %531) #13
  br label %532

532:                                              ; preds = %527, %530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

533:                                              ; preds = %114, %116, %14, %16, %175, %525
  %534 = phi i32* [ %176, %175 ], [ %122, %525 ], [ %20, %14 ], [ %20, %16 ], [ %68, %114 ], [ %68, %116 ]
  %535 = phi { i8*, i32 } [ %177, %175 ], [ %526, %525 ], [ %15, %14 ], [ %17, %16 ], [ %115, %114 ], [ %117, %116 ]
  %536 = icmp eq i32* %534, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %533
  %538 = bitcast i32* %534 to i8*
  call void @_ZdlPv(i8* nonnull %538) #13
  br label %539

539:                                              ; preds = %533, %537
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %535
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s389492765.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !15, i64 8}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!27 = !{!26, !15, i64 16}
!28 = !{!26, !15, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!"branch_weights", i32 1, i32 2000}
