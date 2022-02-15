; ModuleID = 'Project_CodeNet_C++1400/p03172/s188509561.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s188509561.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188509561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #15
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %16, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i64 %9, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i64, i64* %17, i64 %9
  %23 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %23, i1 false)
  %24 = icmp eq i64* %22, %17
  br i1 %24, label %27, label %25

25:                                               ; preds = %14, %21
  %26 = phi i64* [ %22, %21 ], [ %19, %14 ]
  br label %54

27:                                               ; preds = %57, %12, %21
  %28 = phi i64* [ %17, %21 ], [ null, %12 ], [ %17, %57 ]
  %29 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #13
  %30 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = add nsw i64 %31, 1
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %35 unwind label %96

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #13
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %40, align 8, !tbaa !12
  br label %62

41:                                               ; preds = %36
  %42 = shl nuw nsw i64 %32, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #15
          to label %44 unwind label %96

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  %46 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds i64, i64* %45, i64 %32
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 8, !tbaa !12
  store i64 0, i64* %45, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %43, i64 8
  %50 = bitcast i8* %49 to i64*
  %51 = icmp eq i64 %31, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %44
  %53 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %53, i1 false)
  br label %62

54:                                               ; preds = %25, %57
  %55 = phi i64* [ %58, %57 ], [ %17, %25 ]
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds i64, i64* %55, i64 1
  %59 = icmp eq i64* %58, %26
  br i1 %59, label %27, label %54

60:                                               ; preds = %54
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %229

62:                                               ; preds = %52, %44, %38
  %63 = phi i64* [ %50, %44 ], [ %47, %52 ], [ null, %38 ]
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %63, i64** %65, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #13
  %66 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %67 unwind label %98

67:                                               ; preds = %62
  %68 = bitcast i8* %66 to %"class.std::vector"*
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %66, i8** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %72 = bitcast %"class.std::vector"** %71 to i8**
  store i8* %66, i8** %72, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, i8* %66, i64 48
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %75 = bitcast %"class.std::vector"** %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !17
  %76 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %68, i64 2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %79 unwind label %77

77:                                               ; preds = %67
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %100

79:                                               ; preds = %67
  store %"class.std::vector"* %76, %"class.std::vector"** %71, align 8, !tbaa !16
  %80 = load i64*, i64** %64, align 8, !tbaa !9
  %81 = icmp eq i64* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #13
  br label %84

84:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  %85 = load i64, i64* %28, align 8, !tbaa !5
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = bitcast i8* %66 to i64**
  %89 = load i64*, i64** %88, align 8, !tbaa !9
  br label %108

90:                                               ; preds = %108, %84
  %91 = load i64, i64* %1, align 8, !tbaa !5
  %92 = icmp slt i64 %91, 2
  %93 = load i64, i64* %2, align 8, !tbaa !5
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %114, label %125

96:                                               ; preds = %41, %34
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %106

98:                                               ; preds = %62
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %77, %98
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %78, %77 ]
  %102 = load i64*, i64** %64, align 8, !tbaa !9
  %103 = icmp eq i64* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %104, %100, %96
  %107 = phi { i8*, i32 } [ %97, %96 ], [ %101, %100 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %226

108:                                              ; preds = %87, %108
  %109 = phi i64 [ 0, %87 ], [ %111, %108 ]
  %110 = getelementptr inbounds i64, i64* %89, i64 %109
  store i64 1, i64* %110, align 8, !tbaa !5
  %111 = add nuw nsw i64 %109, 1
  %112 = load i64, i64* %28, align 8, !tbaa !5
  %113 = icmp sgt i64 %112, %109
  br i1 %113, label %108, label %90, !llvm.loop !18

114:                                              ; preds = %144, %90
  %115 = phi i64 [ %93, %90 ], [ %146, %144 ]
  %116 = phi i64 [ %91, %90 ], [ %145, %144 ]
  %117 = add nsw i64 %116, -1
  %118 = srem i64 %117, 2
  %119 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8, !tbaa !14
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %119, i64 %118, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !9
  %122 = getelementptr inbounds i64, i64* %121, i64 %115
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
          to label %172 unwind label %224

125:                                              ; preds = %90, %144
  %126 = phi i64 [ %145, %144 ], [ %91, %90 ]
  %127 = phi i64 [ %146, %144 ], [ %93, %90 ]
  %128 = phi i64 [ %147, %144 ], [ 1, %90 ]
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 1
  %131 = getelementptr inbounds i64, i64* %28, i64 %128
  %132 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %133 = icmp slt i64 %127, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %125
  %135 = xor i32 %130, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %132, i64 %136, i32 0, i32 0, i32 0, i32 0
  %138 = zext i32 %130 to i64
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %132, i64 %138, i32 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %137, align 8, !tbaa !9
  %141 = load i64*, i64** %139, align 8, !tbaa !9
  br label %149

142:                                              ; preds = %162
  %143 = load i64, i64* %1, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %142, %125
  %145 = phi i64 [ %143, %142 ], [ %126, %125 ]
  %146 = phi i64 [ %170, %142 ], [ %127, %125 ]
  %147 = add nuw nsw i64 %128, 1
  %148 = icmp sgt i64 %145, %147
  br i1 %148, label %125, label %114, !llvm.loop !20

149:                                              ; preds = %134, %162
  %150 = phi i64 [ 0, %134 ], [ %169, %162 ]
  %151 = phi i64 [ 0, %134 ], [ %167, %162 ]
  %152 = load i64, i64* %131, align 8, !tbaa !5
  %153 = xor i64 %152, -1
  %154 = add i64 %150, %153
  %155 = icmp sgt i64 %154, -1
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = getelementptr inbounds i64, i64* %140, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = add nsw i64 %151, 1000000007
  %160 = sub i64 %159, %158
  %161 = srem i64 %160, 1000000007
  br label %162

162:                                              ; preds = %156, %149
  %163 = phi i64 [ %161, %156 ], [ %151, %149 ]
  %164 = getelementptr inbounds i64, i64* %140, i64 %150
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = add nsw i64 %165, %163
  %167 = srem i64 %166, 1000000007
  %168 = getelementptr inbounds i64, i64* %141, i64 %150
  store i64 %167, i64* %168, align 8, !tbaa !5
  %169 = add nuw nsw i64 %150, 1
  %170 = load i64, i64* %2, align 8, !tbaa !5
  %171 = icmp sgt i64 %170, %150
  br i1 %171, label %149, label %142, !llvm.loop !22

172:                                              ; preds = %114
  %173 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !23
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !25
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %185 unwind label %224

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !28
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !30
  br label %200

193:                                              ; preds = %186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
          to label %194 unwind label %224

194:                                              ; preds = %193
  %195 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !23
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = invoke signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
          to label %200 unwind label %224

200:                                              ; preds = %194, %190
  %201 = phi i8 [ %192, %190 ], [ %199, %194 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %201)
          to label %203 unwind label %224

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %224

205:                                              ; preds = %203
  %206 = icmp eq %"class.std::vector"* %119, %76
  br i1 %206, label %217, label %207

207:                                              ; preds = %205, %214
  %208 = phi %"class.std::vector"* [ %215, %214 ], [ %119, %205 ]
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !9
  %211 = icmp eq i64* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = bitcast i64* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #13
  br label %214

214:                                              ; preds = %212, %207
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 1
  %216 = icmp eq %"class.std::vector"* %215, %76
  br i1 %216, label %217, label %207, !llvm.loop !31

217:                                              ; preds = %214, %205
  %218 = phi %"class.std::vector"* [ %76, %205 ], [ %119, %214 ]
  %219 = icmp eq %"class.std::vector"* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast %"class.std::vector"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #13
  br label %222

222:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  %223 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %223) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

224:                                              ; preds = %203, %200, %194, %193, %184, %114
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %226

226:                                              ; preds = %106, %224
  %227 = phi { i8*, i32 } [ %225, %224 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  %228 = icmp eq i64* %28, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %60, %226
  %230 = phi { i8*, i32 } [ %61, %60 ], [ %227, %226 ]
  %231 = phi i64* [ %17, %60 ], [ %28, %226 ]
  %232 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %229, %226
  %234 = phi { i8*, i32 } [ %230, %229 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %234
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s188509561.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !19}
