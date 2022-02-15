; ModuleID = 'Project_CodeNet_C++1400/p03132/s501061602.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s501061602.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501061602.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !9
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %49, %10, %20
  %24 = phi i64* [ %15, %20 ], [ null, %10 ], [ %15, %49 ]
  %25 = phi i32 [ %21, %20 ], [ 0, %10 ], [ %51, %49 ]
  %26 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %28 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %29 unwind label %127

29:                                               ; preds = %23
  %30 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, i8* %28, i64 40
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast i64** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !14
  %34 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %28, i64 16
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, i8* %28, i64 32
  %38 = bitcast i8* %37 to i64*
  store i64 1000000000000000, i64* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = bitcast i64** %40 to i8**
  store i8* %31, i8** %41, align 8, !tbaa !15
  %42 = add nsw i32 %25, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %25, -1
  br i1 %44, label %56, label %58

45:                                               ; preds = %20, %49
  %46 = phi i64 [ %50, %49 ], [ 0, %20 ]
  %47 = getelementptr inbounds i64, i64* %15, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %54

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %45, label %23, !llvm.loop !16

54:                                               ; preds = %45
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %168

56:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %57 unwind label %129

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %59 = icmp eq i32 %42, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = mul nuw nsw i64 %43, 24
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #15
          to label %63 unwind label %129

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to %"class.std::vector"*
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi %"class.std::vector"* [ %64, %63 ], [ null, %58 ]
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %66, %"class.std::vector"** %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %66, %"class.std::vector"** %68, align 8, !tbaa !20
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %43
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %69, %"class.std::vector"** %70, align 8, !tbaa !21
  %71 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %66, i64 %43, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %77 unwind label %72

72:                                               ; preds = %65
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = icmp eq %"class.std::vector"* %66, null
  br i1 %74, label %131, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::vector"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %131

77:                                               ; preds = %65
  store %"class.std::vector"* %71, %"class.std::vector"** %68, align 8, !tbaa !20
  %78 = load i64*, i64** %39, align 8, !tbaa !11
  %79 = icmp eq i64* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %82

82:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !11
  store i64 0, i64* %84, align 8, !tbaa !9
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %103, label %87

87:                                               ; preds = %82
  %88 = add nuw i32 %85, 1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %87, %454
  %91 = phi i64 [ 1, %87 ], [ %455, %454 ]
  %92 = add nsw i64 %91, -1
  %93 = getelementptr inbounds i64, i64* %24, i64 %92
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %91, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %92, i32 0, i32 0, i32 0, i32 0
  %96 = load i64*, i64** %94, align 8, !tbaa !11
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = load i64*, i64** %95, align 8, !tbaa !11
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = load i64, i64* %93, align 8, !tbaa !9
  %101 = add nsw i64 %100, %99
  %102 = icmp sgt i64 %97, %101
  br i1 %102, label %139, label %174

103:                                              ; preds = %454, %82
  %104 = sext i32 %85 to i64
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %104, i32 0, i32 0, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8, !tbaa !11
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = icmp slt i64 %107, 1000000000000000
  %109 = select i1 %108, i64 %107, i64 1000000000000000
  %110 = getelementptr inbounds i64, i64* %106, i64 1
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = icmp sgt i64 %109, %111
  %113 = select i1 %112, i64 %111, i64 %109
  %114 = getelementptr inbounds i64, i64* %106, i64 2
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = icmp sgt i64 %113, %115
  %117 = select i1 %116, i64 %115, i64 %113
  %118 = getelementptr inbounds i64, i64* %106, i64 3
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = icmp sgt i64 %117, %119
  %121 = select i1 %120, i64 %119, i64 %117
  %122 = getelementptr inbounds i64, i64* %106, i64 4
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = icmp sgt i64 %121, %123
  %125 = select i1 %124, i64 %123, i64 %121
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125)
          to label %140 unwind label %163

127:                                              ; preds = %23
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %137

129:                                              ; preds = %60, %56
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %72, %75, %129
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %73, %75 ], [ %73, %72 ]
  %133 = load i64*, i64** %39, align 8, !tbaa !11
  %134 = icmp eq i64* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %135, %131, %127
  %138 = phi { i8*, i32 } [ %128, %127 ], [ %132, %131 ], [ %132, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  br label %165

139:                                              ; preds = %90
  store i64 %101, i64* %96, align 8, !tbaa !9
  br label %174

140:                                              ; preds = %103
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %142 unwind label %163

142:                                              ; preds = %140
  %143 = icmp eq %"class.std::vector"* %66, %71
  br i1 %143, label %156, label %144

144:                                              ; preds = %142, %151
  %145 = phi %"class.std::vector"* [ %152, %151 ], [ %66, %142 ]
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %145, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !11
  %148 = icmp eq i64* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %149, %144
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %145, i64 1
  %153 = icmp eq %"class.std::vector"* %152, %71
  br i1 %153, label %154, label %144, !llvm.loop !22

154:                                              ; preds = %151
  %155 = icmp eq %"class.std::vector"* %66, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %142, %154
  %157 = bitcast %"class.std::vector"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %157) #13
  br label %158

158:                                              ; preds = %154, %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %159 = icmp eq i64* %24, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %161) #13
  br label %162

162:                                              ; preds = %158, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

163:                                              ; preds = %140, %103
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %165

165:                                              ; preds = %137, %163
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %167 = icmp eq i64* %24, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %54, %165
  %169 = phi { i8*, i32 } [ %55, %54 ], [ %166, %165 ]
  %170 = phi i64* [ %15, %54 ], [ %24, %165 ]
  %171 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi { i8*, i32 } [ %169, %168 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %173

174:                                              ; preds = %90, %139
  %175 = load i64, i64* %93, align 8, !tbaa !9
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %194, label %177

177:                                              ; preds = %174
  %178 = and i64 %175, 1
  %179 = icmp eq i64 %178, 0
  %180 = load i64*, i64** %94, align 8, !tbaa !11
  %181 = getelementptr inbounds i64, i64* %180, i64 1
  %182 = load i64*, i64** %95, align 8, !tbaa !11
  br i1 %179, label %189, label %183

183:                                              ; preds = %177
  %184 = load i64, i64* %182, align 8, !tbaa !9
  %185 = add nsw i64 %184, 1
  %186 = load i64, i64* %181, align 8, !tbaa !9
  %187 = icmp sgt i64 %186, %185
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  store i64 %185, i64* %181, align 8, !tbaa !9
  br label %203

189:                                              ; preds = %177
  %190 = load i64, i64* %181, align 8, !tbaa !9
  %191 = load i64, i64* %182, align 8, !tbaa !9
  %192 = icmp sgt i64 %190, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  store i64 %191, i64* %181, align 8, !tbaa !9
  br label %203

194:                                              ; preds = %174
  %195 = load i64*, i64** %94, align 8, !tbaa !11
  %196 = getelementptr inbounds i64, i64* %195, i64 1
  %197 = load i64*, i64** %95, align 8, !tbaa !11
  %198 = load i64, i64* %197, align 8, !tbaa !9
  %199 = add nsw i64 %198, 2
  %200 = load i64, i64* %196, align 8, !tbaa !9
  %201 = icmp sgt i64 %200, %199
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i64 %199, i64* %196, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %183, %188, %189, %193, %194, %202
  %204 = load i64, i64* %93, align 8, !tbaa !9
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %224, label %206

206:                                              ; preds = %203
  %207 = and i64 %204, 1
  %208 = icmp eq i64 %207, 0
  %209 = load i64*, i64** %94, align 8, !tbaa !11
  %210 = getelementptr inbounds i64, i64* %209, i64 1
  %211 = load i64*, i64** %95, align 8, !tbaa !11
  %212 = getelementptr inbounds i64, i64* %211, i64 1
  br i1 %208, label %219, label %213

213:                                              ; preds = %206
  %214 = load i64, i64* %212, align 8, !tbaa !9
  %215 = add nsw i64 %214, 1
  %216 = load i64, i64* %210, align 8, !tbaa !9
  %217 = icmp sgt i64 %216, %215
  br i1 %217, label %218, label %234

218:                                              ; preds = %213
  store i64 %215, i64* %210, align 8, !tbaa !9
  br label %234

219:                                              ; preds = %206
  %220 = load i64, i64* %210, align 8, !tbaa !9
  %221 = load i64, i64* %212, align 8, !tbaa !9
  %222 = icmp sgt i64 %220, %221
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  store i64 %221, i64* %210, align 8, !tbaa !9
  br label %234

224:                                              ; preds = %203
  %225 = load i64*, i64** %94, align 8, !tbaa !11
  %226 = getelementptr inbounds i64, i64* %225, i64 1
  %227 = load i64*, i64** %95, align 8, !tbaa !11
  %228 = getelementptr inbounds i64, i64* %227, i64 1
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = add nsw i64 %229, 2
  %231 = load i64, i64* %226, align 8, !tbaa !9
  %232 = icmp sgt i64 %231, %230
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  store i64 %230, i64* %226, align 8, !tbaa !9
  br label %234

234:                                              ; preds = %233, %224, %223, %219, %218, %213
  %235 = load i64, i64* %93, align 8, !tbaa !9
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  %238 = load i64*, i64** %94, align 8, !tbaa !11
  %239 = getelementptr inbounds i64, i64* %238, i64 2
  %240 = load i64*, i64** %95, align 8, !tbaa !11
  br i1 %237, label %245, label %241

241:                                              ; preds = %234
  %242 = load i64, i64* %239, align 8, !tbaa !9
  %243 = load i64, i64* %240, align 8, !tbaa !9
  %244 = icmp sgt i64 %242, %243
  br i1 %244, label %250, label %252

245:                                              ; preds = %234
  %246 = load i64, i64* %240, align 8, !tbaa !9
  %247 = add nsw i64 %246, 1
  %248 = load i64, i64* %239, align 8, !tbaa !9
  %249 = icmp sgt i64 %248, %247
  br i1 %249, label %250, label %252

250:                                              ; preds = %245, %241
  %251 = phi i64 [ %243, %241 ], [ %247, %245 ]
  store i64 %251, i64* %239, align 8, !tbaa !9
  br label %252

252:                                              ; preds = %241, %245, %250
  %253 = load i64, i64* %93, align 8, !tbaa !9
  %254 = and i64 %253, 1
  %255 = icmp eq i64 %254, 0
  %256 = load i64*, i64** %94, align 8, !tbaa !11
  %257 = getelementptr inbounds i64, i64* %256, i64 2
  %258 = load i64*, i64** %95, align 8, !tbaa !11
  %259 = getelementptr inbounds i64, i64* %258, i64 1
  br i1 %255, label %264, label %260

260:                                              ; preds = %252
  %261 = load i64, i64* %257, align 8, !tbaa !9
  %262 = load i64, i64* %259, align 8, !tbaa !9
  %263 = icmp sgt i64 %261, %262
  br i1 %263, label %269, label %271

264:                                              ; preds = %252
  %265 = load i64, i64* %259, align 8, !tbaa !9
  %266 = add nsw i64 %265, 1
  %267 = load i64, i64* %257, align 8, !tbaa !9
  %268 = icmp sgt i64 %267, %266
  br i1 %268, label %269, label %271

269:                                              ; preds = %264, %260
  %270 = phi i64 [ %262, %260 ], [ %266, %264 ]
  store i64 %270, i64* %257, align 8, !tbaa !9
  br label %271

271:                                              ; preds = %260, %264, %269
  %272 = load i64, i64* %93, align 8, !tbaa !9
  %273 = and i64 %272, 1
  %274 = icmp eq i64 %273, 0
  %275 = load i64*, i64** %94, align 8, !tbaa !11
  %276 = getelementptr inbounds i64, i64* %275, i64 2
  %277 = load i64*, i64** %95, align 8, !tbaa !11
  %278 = getelementptr inbounds i64, i64* %277, i64 2
  br i1 %274, label %283, label %279

279:                                              ; preds = %271
  %280 = load i64, i64* %276, align 8, !tbaa !9
  %281 = load i64, i64* %278, align 8, !tbaa !9
  %282 = icmp sgt i64 %280, %281
  br i1 %282, label %288, label %290

283:                                              ; preds = %271
  %284 = load i64, i64* %278, align 8, !tbaa !9
  %285 = add nsw i64 %284, 1
  %286 = load i64, i64* %276, align 8, !tbaa !9
  %287 = icmp sgt i64 %286, %285
  br i1 %287, label %288, label %290

288:                                              ; preds = %283, %279
  %289 = phi i64 [ %281, %279 ], [ %285, %283 ]
  store i64 %289, i64* %276, align 8, !tbaa !9
  br label %290

290:                                              ; preds = %279, %283, %288
  %291 = load i64, i64* %93, align 8, !tbaa !9
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %310, label %293

293:                                              ; preds = %290
  %294 = and i64 %291, 1
  %295 = icmp eq i64 %294, 0
  %296 = load i64*, i64** %94, align 8, !tbaa !11
  %297 = getelementptr inbounds i64, i64* %296, i64 3
  %298 = load i64*, i64** %95, align 8, !tbaa !11
  br i1 %295, label %305, label %299

299:                                              ; preds = %293
  %300 = load i64, i64* %298, align 8, !tbaa !9
  %301 = add nsw i64 %300, 1
  %302 = load i64, i64* %297, align 8, !tbaa !9
  %303 = icmp sgt i64 %302, %301
  br i1 %303, label %304, label %319

304:                                              ; preds = %299
  store i64 %301, i64* %297, align 8, !tbaa !9
  br label %319

305:                                              ; preds = %293
  %306 = load i64, i64* %297, align 8, !tbaa !9
  %307 = load i64, i64* %298, align 8, !tbaa !9
  %308 = icmp sgt i64 %306, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %305
  store i64 %307, i64* %297, align 8, !tbaa !9
  br label %319

310:                                              ; preds = %290
  %311 = load i64*, i64** %94, align 8, !tbaa !11
  %312 = getelementptr inbounds i64, i64* %311, i64 3
  %313 = load i64*, i64** %95, align 8, !tbaa !11
  %314 = load i64, i64* %313, align 8, !tbaa !9
  %315 = add nsw i64 %314, 2
  %316 = load i64, i64* %312, align 8, !tbaa !9
  %317 = icmp sgt i64 %316, %315
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  store i64 %315, i64* %312, align 8, !tbaa !9
  br label %319

319:                                              ; preds = %299, %304, %305, %309, %310, %318
  %320 = load i64, i64* %93, align 8, !tbaa !9
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %340, label %322

322:                                              ; preds = %319
  %323 = and i64 %320, 1
  %324 = icmp eq i64 %323, 0
  %325 = load i64*, i64** %94, align 8, !tbaa !11
  %326 = getelementptr inbounds i64, i64* %325, i64 3
  %327 = load i64*, i64** %95, align 8, !tbaa !11
  %328 = getelementptr inbounds i64, i64* %327, i64 1
  br i1 %324, label %335, label %329

329:                                              ; preds = %322
  %330 = load i64, i64* %328, align 8, !tbaa !9
  %331 = add nsw i64 %330, 1
  %332 = load i64, i64* %326, align 8, !tbaa !9
  %333 = icmp sgt i64 %332, %331
  br i1 %333, label %334, label %350

334:                                              ; preds = %329
  store i64 %331, i64* %326, align 8, !tbaa !9
  br label %350

335:                                              ; preds = %322
  %336 = load i64, i64* %326, align 8, !tbaa !9
  %337 = load i64, i64* %328, align 8, !tbaa !9
  %338 = icmp sgt i64 %336, %337
  br i1 %338, label %339, label %350

339:                                              ; preds = %335
  store i64 %337, i64* %326, align 8, !tbaa !9
  br label %350

340:                                              ; preds = %319
  %341 = load i64*, i64** %94, align 8, !tbaa !11
  %342 = getelementptr inbounds i64, i64* %341, i64 3
  %343 = load i64*, i64** %95, align 8, !tbaa !11
  %344 = getelementptr inbounds i64, i64* %343, i64 1
  %345 = load i64, i64* %344, align 8, !tbaa !9
  %346 = add nsw i64 %345, 2
  %347 = load i64, i64* %342, align 8, !tbaa !9
  %348 = icmp sgt i64 %347, %346
  br i1 %348, label %349, label %350

349:                                              ; preds = %340
  store i64 %346, i64* %342, align 8, !tbaa !9
  br label %350

350:                                              ; preds = %329, %334, %335, %339, %340, %349
  %351 = load i64, i64* %93, align 8, !tbaa !9
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %371, label %353

353:                                              ; preds = %350
  %354 = and i64 %351, 1
  %355 = icmp eq i64 %354, 0
  %356 = load i64*, i64** %94, align 8, !tbaa !11
  %357 = getelementptr inbounds i64, i64* %356, i64 3
  %358 = load i64*, i64** %95, align 8, !tbaa !11
  %359 = getelementptr inbounds i64, i64* %358, i64 2
  br i1 %355, label %366, label %360

360:                                              ; preds = %353
  %361 = load i64, i64* %359, align 8, !tbaa !9
  %362 = add nsw i64 %361, 1
  %363 = load i64, i64* %357, align 8, !tbaa !9
  %364 = icmp sgt i64 %363, %362
  br i1 %364, label %365, label %381

365:                                              ; preds = %360
  store i64 %362, i64* %357, align 8, !tbaa !9
  br label %381

366:                                              ; preds = %353
  %367 = load i64, i64* %357, align 8, !tbaa !9
  %368 = load i64, i64* %359, align 8, !tbaa !9
  %369 = icmp sgt i64 %367, %368
  br i1 %369, label %370, label %381

370:                                              ; preds = %366
  store i64 %368, i64* %357, align 8, !tbaa !9
  br label %381

371:                                              ; preds = %350
  %372 = load i64*, i64** %94, align 8, !tbaa !11
  %373 = getelementptr inbounds i64, i64* %372, i64 3
  %374 = load i64*, i64** %95, align 8, !tbaa !11
  %375 = getelementptr inbounds i64, i64* %374, i64 2
  %376 = load i64, i64* %375, align 8, !tbaa !9
  %377 = add nsw i64 %376, 2
  %378 = load i64, i64* %373, align 8, !tbaa !9
  %379 = icmp sgt i64 %378, %377
  br i1 %379, label %380, label %381

380:                                              ; preds = %371
  store i64 %377, i64* %373, align 8, !tbaa !9
  br label %381

381:                                              ; preds = %360, %365, %366, %370, %371, %380
  %382 = load i64, i64* %93, align 8, !tbaa !9
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %402, label %384

384:                                              ; preds = %381
  %385 = and i64 %382, 1
  %386 = icmp eq i64 %385, 0
  %387 = load i64*, i64** %94, align 8, !tbaa !11
  %388 = getelementptr inbounds i64, i64* %387, i64 3
  %389 = load i64*, i64** %95, align 8, !tbaa !11
  %390 = getelementptr inbounds i64, i64* %389, i64 3
  br i1 %386, label %397, label %391

391:                                              ; preds = %384
  %392 = load i64, i64* %390, align 8, !tbaa !9
  %393 = add nsw i64 %392, 1
  %394 = load i64, i64* %388, align 8, !tbaa !9
  %395 = icmp sgt i64 %394, %393
  br i1 %395, label %396, label %412

396:                                              ; preds = %391
  store i64 %393, i64* %388, align 8, !tbaa !9
  br label %412

397:                                              ; preds = %384
  %398 = load i64, i64* %388, align 8, !tbaa !9
  %399 = load i64, i64* %390, align 8, !tbaa !9
  %400 = icmp sgt i64 %398, %399
  br i1 %400, label %401, label %412

401:                                              ; preds = %397
  store i64 %399, i64* %388, align 8, !tbaa !9
  br label %412

402:                                              ; preds = %381
  %403 = load i64*, i64** %94, align 8, !tbaa !11
  %404 = getelementptr inbounds i64, i64* %403, i64 3
  %405 = load i64*, i64** %95, align 8, !tbaa !11
  %406 = getelementptr inbounds i64, i64* %405, i64 3
  %407 = load i64, i64* %406, align 8, !tbaa !9
  %408 = add nsw i64 %407, 2
  %409 = load i64, i64* %404, align 8, !tbaa !9
  %410 = icmp sgt i64 %409, %408
  br i1 %410, label %411, label %412

411:                                              ; preds = %402
  store i64 %408, i64* %404, align 8, !tbaa !9
  br label %412

412:                                              ; preds = %391, %396, %397, %401, %402, %411
  %413 = load i64*, i64** %94, align 8, !tbaa !11
  %414 = getelementptr inbounds i64, i64* %413, i64 4
  %415 = load i64*, i64** %95, align 8, !tbaa !11
  %416 = load i64, i64* %414, align 8, !tbaa !9
  %417 = load i64, i64* %415, align 8, !tbaa !9
  %418 = load i64, i64* %93, align 8, !tbaa !9
  %419 = add nsw i64 %418, %417
  %420 = icmp sgt i64 %416, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %412
  store i64 %419, i64* %414, align 8, !tbaa !9
  br label %422

422:                                              ; preds = %412, %421
  %423 = phi i64 [ %419, %421 ], [ %416, %412 ]
  %424 = getelementptr inbounds i64, i64* %415, i64 1
  %425 = load i64, i64* %424, align 8, !tbaa !9
  %426 = load i64, i64* %93, align 8, !tbaa !9
  %427 = add nsw i64 %426, %425
  %428 = icmp sgt i64 %423, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %422
  store i64 %427, i64* %414, align 8, !tbaa !9
  br label %430

430:                                              ; preds = %422, %429
  %431 = phi i64 [ %427, %429 ], [ %423, %422 ]
  %432 = getelementptr inbounds i64, i64* %415, i64 2
  %433 = load i64, i64* %432, align 8, !tbaa !9
  %434 = load i64, i64* %93, align 8, !tbaa !9
  %435 = add nsw i64 %434, %433
  %436 = icmp sgt i64 %431, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %430
  store i64 %435, i64* %414, align 8, !tbaa !9
  br label %438

438:                                              ; preds = %430, %437
  %439 = phi i64 [ %435, %437 ], [ %431, %430 ]
  %440 = getelementptr inbounds i64, i64* %415, i64 3
  %441 = load i64, i64* %440, align 8, !tbaa !9
  %442 = load i64, i64* %93, align 8, !tbaa !9
  %443 = add nsw i64 %442, %441
  %444 = icmp sgt i64 %439, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %438
  store i64 %443, i64* %414, align 8, !tbaa !9
  br label %446

446:                                              ; preds = %438, %445
  %447 = phi i64 [ %443, %445 ], [ %439, %438 ]
  %448 = getelementptr inbounds i64, i64* %415, i64 4
  %449 = load i64, i64* %448, align 8, !tbaa !9
  %450 = load i64, i64* %93, align 8, !tbaa !9
  %451 = add nsw i64 %450, %449
  %452 = icmp sgt i64 %447, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %446
  store i64 %451, i64* %414, align 8, !tbaa !9
  br label %454

454:                                              ; preds = %453, %446
  %455 = add nuw nsw i64 %91, 1
  %456 = icmp eq i64 %455, %89
  br i1 %456, label %103, label %90, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
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
  br i1 %21, label %22, label %24, !prof !24

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
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !25
  %35 = load i64*, i64** %4, align 8, !tbaa !25
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
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !26

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
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501061602.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !13, i64 16}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!13, !13, i64 0}
!26 = distinct !{!26, !17}
