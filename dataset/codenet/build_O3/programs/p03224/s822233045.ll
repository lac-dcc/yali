; ModuleID = 'Project_CodeNet_C++1400/p03224/s822233045.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s822233045.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822233045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %24

8:                                                ; preds = %69, %0
  %9 = phi i32* [ null, %0 ], [ %74, %69 ]
  %10 = phi i32* [ null, %0 ], [ %73, %69 ]
  %11 = phi i32 [ %6, %0 ], [ %70, %69 ]
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %10 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %103, label %16

16:                                               ; preds = %8
  %17 = ashr exact i64 %14, 2
  %18 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  %19 = add i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %83, label %22

22:                                               ; preds = %16
  %23 = and i64 %18, -4
  br label %105

24:                                               ; preds = %0, %69
  %25 = phi i32 [ %70, %69 ], [ %6, %0 ]
  %26 = phi i32 [ %77, %69 ], [ 3, %0 ]
  %27 = phi i32 [ %75, %69 ], [ 3, %0 ]
  %28 = phi i32* [ %73, %69 ], [ null, %0 ]
  %29 = phi i32* [ %74, %69 ], [ null, %0 ]
  %30 = phi i32* [ %71, %69 ], [ null, %0 ]
  %31 = icmp eq i32* %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 %26, i32* %29, align 4, !tbaa !5
  br label %69

33:                                               ; preds = %24
  %34 = ptrtoint i32* %29 to i64
  %35 = ptrtoint i32* %28 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp eq i64 %36, 9223372036854775804
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %40 unwind label %81

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 2305843009213693951
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 2305843009213693951, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 2
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #16
          to label %53 unwind label %79

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i32* [ %54, %53 ], [ null, %41 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 %37
  store i32 %26, i32* %57, align 4, !tbaa !5
  %58 = icmp sgt i64 %36, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i32* %56 to i8*
  %61 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %36, i1 false) #14
  br label %62

62:                                               ; preds = %55, %59
  %63 = icmp eq i32* %28, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %62
  %67 = getelementptr inbounds i32, i32* %56, i64 %48
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %32
  %70 = phi i32 [ %68, %66 ], [ %25, %32 ]
  %71 = phi i32* [ %67, %66 ], [ %30, %32 ]
  %72 = phi i32* [ %57, %66 ], [ %29, %32 ]
  %73 = phi i32* [ %56, %66 ], [ %28, %32 ]
  %74 = getelementptr inbounds i32, i32* %72, i64 1
  %75 = add nuw nsw i32 %27, 1
  %76 = mul nsw i32 %75, %27
  %77 = lshr i32 %76, 1
  %78 = icmp sgt i32 %77, %70
  br i1 %78, label %8, label %24, !llvm.loop !9

79:                                               ; preds = %50
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %600

81:                                               ; preds = %39
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %600

83:                                               ; preds = %105, %16
  %84 = phi i32 [ undef, %16 ], [ %131, %105 ]
  %85 = phi i64 [ 0, %16 ], [ %132, %105 ]
  %86 = phi i32 [ -1, %16 ], [ %131, %105 ]
  %87 = icmp eq i64 %20, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %97, %88 ], [ %85, %83 ]
  %90 = phi i32 [ %96, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %98, %88 ], [ %20, %83 ]
  %92 = getelementptr inbounds i32, i32* %10, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %11
  %95 = trunc i64 %89 to i32
  %96 = select i1 %94, i32 %95, i32 %90
  %97 = add nuw nsw i64 %89, 1
  %98 = add i64 %91, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %88, !llvm.loop !11

100:                                              ; preds = %88, %83
  %101 = phi i32 [ %84, %83 ], [ %96, %88 ]
  %102 = icmp eq i32 %11, 1
  br i1 %102, label %135, label %271

103:                                              ; preds = %8
  %104 = icmp eq i32 %11, 1
  br i1 %104, label %135, label %273

105:                                              ; preds = %105, %22
  %106 = phi i64 [ 0, %22 ], [ %132, %105 ]
  %107 = phi i32 [ -1, %22 ], [ %131, %105 ]
  %108 = phi i64 [ %23, %22 ], [ %133, %105 ]
  %109 = getelementptr inbounds i32, i32* %10, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %11
  %112 = trunc i64 %106 to i32
  %113 = select i1 %111, i32 %112, i32 %107
  %114 = or i64 %106, 1
  %115 = getelementptr inbounds i32, i32* %10, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, %11
  %118 = trunc i64 %114 to i32
  %119 = select i1 %117, i32 %118, i32 %113
  %120 = or i64 %106, 2
  %121 = getelementptr inbounds i32, i32* %10, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, %11
  %124 = trunc i64 %120 to i32
  %125 = select i1 %123, i32 %124, i32 %119
  %126 = or i64 %106, 3
  %127 = getelementptr inbounds i32, i32* %10, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %11
  %130 = trunc i64 %126 to i32
  %131 = select i1 %129, i32 %130, i32 %125
  %132 = add nuw nsw i64 %106, 4
  %133 = add i64 %108, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %83, label %105, !llvm.loop !13

135:                                              ; preds = %103, %100
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %137 unwind label %269

137:                                              ; preds = %135
  %138 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 240
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !16
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %148 unwind label %269

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !20
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !22
  br label %163

156:                                              ; preds = %149
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
          to label %157 unwind label %269

157:                                              ; preds = %156
  %158 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !14
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = invoke signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
          to label %163 unwind label %269

163:                                              ; preds = %157, %153
  %164 = phi i8 [ %155, %153 ], [ %162, %157 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %164)
          to label %166 unwind label %269

166:                                              ; preds = %163
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
          to label %168 unwind label %269

168:                                              ; preds = %166
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
          to label %170 unwind label %269

170:                                              ; preds = %168
  %171 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !14
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !16
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %183 unwind label %269

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %170
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !20
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !22
  br label %198

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %269

192:                                              ; preds = %191
  %193 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !14
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = invoke signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
          to label %198 unwind label %269

198:                                              ; preds = %192, %188
  %199 = phi i8 [ %190, %188 ], [ %197, %192 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %199)
          to label %201 unwind label %269

201:                                              ; preds = %198
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
          to label %203 unwind label %269

203:                                              ; preds = %201
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %205 unwind label %269

205:                                              ; preds = %203
  %206 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 240
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !16
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %216 unwind label %269

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %205
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !20
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !22
  br label %231

224:                                              ; preds = %217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
          to label %225 unwind label %269

225:                                              ; preds = %224
  %226 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !14
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = invoke signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
          to label %231 unwind label %269

231:                                              ; preds = %225, %221
  %232 = phi i8 [ %223, %221 ], [ %230, %225 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %232)
          to label %234 unwind label %269

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
          to label %236 unwind label %269

236:                                              ; preds = %234
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %238 unwind label %269

238:                                              ; preds = %236
  %239 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 240
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !16
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %249 unwind label %269

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %238
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !20
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !22
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %269

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !14
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %269

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %265)
          to label %267 unwind label %269

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %595 unwind label %269

269:                                              ; preds = %304, %301, %295, %294, %285, %267, %264, %258, %257, %248, %234, %231, %225, %224, %215, %201, %198, %192, %191, %182, %166, %163, %157, %156, %147, %273, %236, %203, %135, %168
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %600

271:                                              ; preds = %100
  %272 = icmp eq i32 %101, -1
  br i1 %272, label %273, label %306

273:                                              ; preds = %103, %271
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %275 unwind label %269

275:                                              ; preds = %273
  %276 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, 240
  %281 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !16
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %275
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %286 unwind label %269

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %275
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !20
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !22
  br label %301

294:                                              ; preds = %287
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
          to label %295 unwind label %269

295:                                              ; preds = %294
  %296 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !14
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = invoke signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
          to label %301 unwind label %269

301:                                              ; preds = %295, %291
  %302 = phi i8 [ %293, %291 ], [ %300, %295 ]
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %302)
          to label %304 unwind label %269

304:                                              ; preds = %301
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
          to label %595 unwind label %269

306:                                              ; preds = %271
  %307 = add i32 %101, 2
  %308 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %308) #14
  %309 = add i32 %101, 3
  %310 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %310) #14
  %311 = sext i32 %307 to i64
  %312 = icmp slt i32 %101, -2
  br i1 %312, label %313, label %315

313:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %314 unwind label %377

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %306
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false) #14
  %316 = icmp eq i32 %307, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %315
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %318, align 8, !tbaa !23
  %319 = getelementptr inbounds i32, i32* null, i64 %311
  %320 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %319, i32** %320, align 8, !tbaa !25
  br label %329

321:                                              ; preds = %315
  %322 = shl nsw i64 %311, 2
  %323 = invoke noalias nonnull i8* @_Znwm(i64 %322) #16
          to label %324 unwind label %377

324:                                              ; preds = %321
  %325 = bitcast i8* %323 to i32*
  %326 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %323, i8** %326, align 8, !tbaa !23
  %327 = getelementptr inbounds i32, i32* %325, i64 %311
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %327, i32** %328, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %323, i8 0, i64 %322, i1 false)
  br label %329

329:                                              ; preds = %324, %317
  %330 = phi i32* [ null, %317 ], [ %327, %324 ]
  %331 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %332 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %330, i32** %332, align 8, !tbaa !26
  %333 = sext i32 %309 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false) #14
  %334 = mul nuw nsw i64 %333, 24
  %335 = invoke noalias nonnull i8* @_Znwm(i64 %334) #16
          to label %336 unwind label %379

336:                                              ; preds = %329
  %337 = bitcast i8* %335 to %"class.std::vector"*
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %339 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %335, i8** %339, align 8, !tbaa !27
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %341 = bitcast %"class.std::vector"** %340 to i8**
  store i8* %335, i8** %341, align 8, !tbaa !29
  %342 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %337, i64 %333
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %342, %"class.std::vector"** %343, align 8, !tbaa !30
  %344 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %337, i64 %333, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %347 unwind label %345

345:                                              ; preds = %336
  %346 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %335) #14
  br label %381

347:                                              ; preds = %336
  store %"class.std::vector"* %344, %"class.std::vector"** %340, align 8, !tbaa !29
  %348 = load i32*, i32** %331, align 8, !tbaa !23
  %349 = icmp eq i32* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = bitcast i32* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #14
  br label %352

352:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %310) #14
  %353 = icmp sgt i32 %101, -2
  br i1 %353, label %354, label %374

354:                                              ; preds = %352
  %355 = call i32 @llvm.smax.i32(i32 %307, i32 1)
  %356 = zext i32 %355 to i64
  br label %357

357:                                              ; preds = %405, %354
  %358 = phi %"class.std::vector"* [ %337, %354 ], [ %406, %405 ]
  %359 = phi i64 [ 0, %354 ], [ %365, %405 ]
  %360 = phi i32 [ 1, %354 ], [ %403, %405 ]
  %361 = trunc i64 %359 to i32
  %362 = sub i32 %307, %361
  %363 = zext i32 %362 to i64
  %364 = trunc i64 %359 to i32
  %365 = add nuw nsw i64 %359, 1
  %366 = icmp sgt i32 %307, %364
  br i1 %366, label %367, label %402

367:                                              ; preds = %357
  %368 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %358, i64 %359, i32 0, i32 0, i32 0, i32 0
  %369 = load i32*, i32** %368, align 8, !tbaa !23
  %370 = and i64 %363, 1
  %371 = icmp eq i32 %362, 1
  br i1 %371, label %389, label %372

372:                                              ; preds = %367
  %373 = and i64 %363, 4294967294
  br label %407

374:                                              ; preds = %402, %352
  %375 = phi %"class.std::vector"* [ %337, %352 ], [ %358, %402 ]
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %429 unwind label %522

377:                                              ; preds = %321, %313
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %387

379:                                              ; preds = %329
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %381

381:                                              ; preds = %345, %379
  %382 = phi { i8*, i32 } [ %380, %379 ], [ %346, %345 ]
  %383 = load i32*, i32** %331, align 8, !tbaa !23
  %384 = icmp eq i32* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = bitcast i32* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #14
  br label %387

387:                                              ; preds = %385, %381, %377
  %388 = phi { i8*, i32 } [ %378, %377 ], [ %382, %381 ], [ %382, %385 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %310) #14
  br label %593

389:                                              ; preds = %407, %367
  %390 = phi i32 [ undef, %367 ], [ %425, %407 ]
  %391 = phi i64 [ 0, %367 ], [ %426, %407 ]
  %392 = phi i32 [ %360, %367 ], [ %425, %407 ]
  %393 = icmp eq i64 %370, 0
  br i1 %393, label %402, label %394

394:                                              ; preds = %389
  %395 = add nuw nsw i64 %391, %359
  %396 = getelementptr inbounds i32, i32* %369, i64 %395
  store i32 %392, i32* %396, align 4, !tbaa !5
  %397 = add nuw nsw i64 %365, %391
  %398 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %358, i64 %397, i32 0, i32 0, i32 0, i32 0
  %399 = load i32*, i32** %398, align 8, !tbaa !23
  %400 = getelementptr inbounds i32, i32* %399, i64 %359
  store i32 %392, i32* %400, align 4, !tbaa !5
  %401 = add nsw i32 %392, 1
  br label %402

402:                                              ; preds = %394, %389, %357
  %403 = phi i32 [ %360, %357 ], [ %390, %389 ], [ %401, %394 ]
  %404 = icmp eq i64 %365, %356
  br i1 %404, label %374, label %405, !llvm.loop !31

405:                                              ; preds = %402
  %406 = load %"class.std::vector"*, %"class.std::vector"** %338, align 8
  br label %357

407:                                              ; preds = %407, %372
  %408 = phi i64 [ 0, %372 ], [ %426, %407 ]
  %409 = phi i32 [ %360, %372 ], [ %425, %407 ]
  %410 = phi i64 [ %373, %372 ], [ %427, %407 ]
  %411 = add nuw nsw i64 %408, %359
  %412 = getelementptr inbounds i32, i32* %369, i64 %411
  store i32 %409, i32* %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %365, %408
  %414 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %358, i64 %413, i32 0, i32 0, i32 0, i32 0
  %415 = load i32*, i32** %414, align 8, !tbaa !23
  %416 = getelementptr inbounds i32, i32* %415, i64 %359
  store i32 %409, i32* %416, align 4, !tbaa !5
  %417 = add nsw i32 %409, 1
  %418 = or i64 %408, 1
  %419 = add nuw nsw i64 %418, %359
  %420 = getelementptr inbounds i32, i32* %369, i64 %419
  store i32 %417, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %365, %418
  %422 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %358, i64 %421, i32 0, i32 0, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8, !tbaa !23
  %424 = getelementptr inbounds i32, i32* %423, i64 %359
  store i32 %417, i32* %424, align 4, !tbaa !5
  %425 = add nsw i32 %409, 2
  %426 = add nuw nsw i64 %408, 2
  %427 = add i64 %410, -2
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %389, label %407, !llvm.loop !32

429:                                              ; preds = %374
  %430 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = add nsw i64 %433, 240
  %435 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !16
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %429
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %440 unwind label %522

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %429
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !20
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !22
  br label %455

448:                                              ; preds = %441
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
          to label %449 unwind label %522

449:                                              ; preds = %448
  %450 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !14
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = invoke signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
          to label %455 unwind label %522

455:                                              ; preds = %449, %445
  %456 = phi i8 [ %447, %445 ], [ %454, %449 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %456)
          to label %458 unwind label %522

458:                                              ; preds = %455
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
          to label %460 unwind label %522

460:                                              ; preds = %458
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
          to label %462 unwind label %522

462:                                              ; preds = %460
  %463 = bitcast %"class.std::basic_ostream"* %461 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !14
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %461 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !16
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %462
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %475 unwind label %522

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %462
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !20
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !22
  br label %490

483:                                              ; preds = %476
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
          to label %484 unwind label %522

484:                                              ; preds = %483
  %485 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !14
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = invoke signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
          to label %490 unwind label %522

490:                                              ; preds = %484, %480
  %491 = phi i8 [ %482, %480 ], [ %489, %484 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8 signext %491)
          to label %493 unwind label %522

493:                                              ; preds = %490
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
          to label %495 unwind label %522

495:                                              ; preds = %493
  %496 = icmp slt i32 %101, 0
  %497 = add i32 %101, 1
  %498 = sext i32 %497 to i64
  %499 = icmp sgt i32 %101, -3
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  %501 = call i32 @llvm.smax.i32(i32 %309, i32 1)
  %502 = zext i32 %501 to i64
  %503 = zext i32 %497 to i64
  br label %524

504:                                              ; preds = %588, %495
  %505 = icmp eq %"class.std::vector"* %375, %344
  br i1 %505, label %516, label %506

506:                                              ; preds = %504, %513
  %507 = phi %"class.std::vector"* [ %514, %513 ], [ %375, %504 ]
  %508 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %507, i64 0, i32 0, i32 0, i32 0, i32 0
  %509 = load i32*, i32** %508, align 8, !tbaa !23
  %510 = icmp eq i32* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %506
  %512 = bitcast i32* %509 to i8*
  call void @_ZdlPv(i8* nonnull %512) #14
  br label %513

513:                                              ; preds = %511, %506
  %514 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %507, i64 1
  %515 = icmp eq %"class.std::vector"* %514, %344
  br i1 %515, label %516, label %506, !llvm.loop !33

516:                                              ; preds = %513, %504
  %517 = phi %"class.std::vector"* [ %344, %504 ], [ %375, %513 ]
  %518 = icmp eq %"class.std::vector"* %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %516
  %520 = bitcast %"class.std::vector"* %517 to i8*
  call void @_ZdlPv(i8* nonnull %520) #14
  br label %521

521:                                              ; preds = %516, %519
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %308) #14
  br label %595

522:                                              ; preds = %493, %490, %484, %483, %474, %458, %455, %449, %448, %439, %374, %460
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %591

524:                                              ; preds = %500, %588
  %525 = phi i64 [ 0, %500 ], [ %589, %588 ]
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %307)
          to label %527 unwind label %538

527:                                              ; preds = %524
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %529 unwind label %538

529:                                              ; preds = %527
  br i1 %496, label %532, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %375, i64 %525, i32 0, i32 0, i32 0, i32 0
  br label %542

532:                                              ; preds = %550, %529
  %533 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %375, i64 %525, i32 0, i32 0, i32 0, i32 0
  %534 = load i32*, i32** %533, align 8, !tbaa !23
  %535 = getelementptr inbounds i32, i32* %534, i64 %498
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %536)
          to label %555 unwind label %538

538:                                              ; preds = %524, %532, %527, %576, %577, %583, %586
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %591

540:                                              ; preds = %567
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %591

542:                                              ; preds = %530, %550
  %543 = phi i64 [ 0, %530 ], [ %551, %550 ]
  %544 = load i32*, i32** %531, align 8, !tbaa !23
  %545 = getelementptr inbounds i32, i32* %544, i64 %543
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %546)
          to label %548 unwind label %553

548:                                              ; preds = %542
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %550 unwind label %553

550:                                              ; preds = %548
  %551 = add nuw nsw i64 %543, 1
  %552 = icmp eq i64 %551, %503
  br i1 %552, label %532, label %542, !llvm.loop !34

553:                                              ; preds = %548, %542
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %591

555:                                              ; preds = %532
  %556 = bitcast %"class.std::basic_ostream"* %537 to i8**
  %557 = load i8*, i8** %556, align 8, !tbaa !14
  %558 = getelementptr i8, i8* %557, i64 -24
  %559 = bitcast i8* %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = bitcast %"class.std::basic_ostream"* %537 to i8*
  %562 = add nsw i64 %560, 240
  %563 = getelementptr inbounds i8, i8* %561, i64 %562
  %564 = bitcast i8* %563 to %"class.std::ctype"**
  %565 = load %"class.std::ctype"*, %"class.std::ctype"** %564, align 8, !tbaa !16
  %566 = icmp eq %"class.std::ctype"* %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %555
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %568 unwind label %540

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %555
  %570 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 8
  %571 = load i8, i8* %570, align 8, !tbaa !20
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 9, i64 10
  %575 = load i8, i8* %574, align 1, !tbaa !22
  br label %583

576:                                              ; preds = %569
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565)
          to label %577 unwind label %538

577:                                              ; preds = %576
  %578 = bitcast %"class.std::ctype"* %565 to i8 (%"class.std::ctype"*, i8)***
  %579 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %578, align 8, !tbaa !14
  %580 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, i64 6
  %581 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, align 8
  %582 = invoke signext i8 %581(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565, i8 signext 10)
          to label %583 unwind label %538

583:                                              ; preds = %577, %573
  %584 = phi i8 [ %575, %573 ], [ %582, %577 ]
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537, i8 signext %584)
          to label %586 unwind label %538

586:                                              ; preds = %583
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %585)
          to label %588 unwind label %538

588:                                              ; preds = %586
  %589 = add nuw nsw i64 %525, 1
  %590 = icmp eq i64 %589, %502
  br i1 %590, label %504, label %524, !llvm.loop !35

591:                                              ; preds = %538, %540, %553, %522
  %592 = phi { i8*, i32 } [ %523, %522 ], [ %554, %553 ], [ %539, %538 ], [ %541, %540 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %593

593:                                              ; preds = %591, %387
  %594 = phi { i8*, i32 } [ %592, %591 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %308) #14
  br label %600

595:                                              ; preds = %304, %267, %521
  %596 = icmp eq i32* %10, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %595
  %598 = bitcast i32* %10 to i8*
  call void @_ZdlPv(i8* nonnull %598) #14
  br label %599

599:                                              ; preds = %595, %597
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

600:                                              ; preds = %79, %81, %269, %593
  %601 = phi i32* [ %10, %269 ], [ %10, %593 ], [ %28, %79 ], [ %28, %81 ]
  %602 = phi { i8*, i32 } [ %270, %269 ], [ %594, %593 ], [ %80, %79 ], [ %82, %81 ]
  %603 = icmp eq i32* %601, null
  br i1 %603, label %606, label %604

604:                                              ; preds = %600
  %605 = bitcast i32* %601 to i8*
  call void @_ZdlPv(i8* nonnull %605) #14
  br label %606

606:                                              ; preds = %600, %604
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %602
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !25
  %34 = load i32*, i32** %5, align 8, !tbaa !37
  %35 = load i32*, i32** %4, align 8, !tbaa !37
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !23
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !33

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822233045.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!25 = !{!24, !18, i64 16}
!26 = !{!24, !18, i64 8}
!27 = !{!28, !18, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!29 = !{!28, !18, i64 8}
!30 = !{!28, !18, i64 16}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!18, !18, i64 0}
!38 = distinct !{!38, !10}
