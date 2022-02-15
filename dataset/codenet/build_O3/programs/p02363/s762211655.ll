; ModuleID = 'Project_CodeNet_C++1400/p02363/s762211655.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s762211655.cpp"
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
%class.Warshall_Floyd = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN14Warshall_FloydC2Ex = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762211655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.Warshall_Floyd, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast %class.Warshall_Floyd* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN14Warshall_FloydC2Ex(%class.Warshall_Floyd* nonnull align 8 dereferenceable(24) %3, i64 %12)
  %13 = bitcast i64* %4 to i8*
  %14 = bitcast i64* %5 to i8*
  %15 = bitcast i64* %6 to i8*
  %16 = getelementptr inbounds %class.Warshall_Floyd, %class.Warshall_Floyd* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %74, label %19

19:                                               ; preds = %0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %81, %19
  %22 = phi %"class.std::vector.0"* [ %20, %19 ], [ %85, %81 ]
  %23 = getelementptr inbounds %class.Warshall_Floyd, %class.Warshall_Floyd* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %25 = ptrtoint %"class.std::vector.0"* %24 to i64
  %26 = ptrtoint %"class.std::vector.0"* %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %150, label %29

29:                                               ; preds = %21
  %30 = sdiv exact i64 %27, 24
  %31 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  br label %32

32:                                               ; preds = %42, %29
  %33 = phi i64 [ %43, %42 ], [ 0, %29 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %33, i32 0, i32 0, i32 0, i32 0
  br label %35

35:                                               ; preds = %51, %32
  %36 = phi i64 [ 0, %32 ], [ %52, %51 ]
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %36, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !13
  %39 = getelementptr inbounds i64, i64* %38, i64 %33
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp eq i64 %40, 1000000000000000000
  br i1 %41, label %51, label %54

42:                                               ; preds = %51
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %45, label %32, !llvm.loop !15

45:                                               ; preds = %42
  %46 = add i64 %31, -1
  %47 = and i64 %31, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %94, label %49

49:                                               ; preds = %45
  %50 = and i64 %31, -4
  br label %116

51:                                               ; preds = %69, %35
  %52 = add nuw nsw i64 %36, 1
  %53 = icmp eq i64 %52, %31
  br i1 %53, label %42, label %35, !llvm.loop !17

54:                                               ; preds = %35, %72
  %55 = phi i64 [ %73, %72 ], [ %40, %35 ]
  %56 = phi i64 [ %70, %72 ], [ 0, %35 ]
  %57 = icmp eq i64 %55, 1000000000000000000
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = load i64*, i64** %34, align 8, !tbaa !13
  %60 = getelementptr inbounds i64, i64* %59, i64 %56
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp eq i64 %61, 1000000000000000000
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i64, i64* %38, i64 %56
  %65 = add nsw i64 %61, %55
  %66 = load i64, i64* %64, align 8, !tbaa !5
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %65, i64 %66
  store i64 %68, i64* %64, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %63, %58, %54
  %70 = add nuw nsw i64 %56, 1
  %71 = icmp eq i64 %70, %31
  br i1 %71, label %51, label %72, !llvm.loop !18

72:                                               ; preds = %69
  %73 = load i64, i64* %39, align 8, !tbaa !5
  br label %54

74:                                               ; preds = %0, %81
  %75 = phi i64 [ %89, %81 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %92

77:                                               ; preds = %74
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i64* nonnull align 8 dereferenceable(8) %5)
          to label %79 unwind label %92

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %6)
          to label %81 unwind label %92

81:                                               ; preds = %79
  %82 = load i64, i64* %4, align 8, !tbaa !5
  %83 = load i64, i64* %5, align 8, !tbaa !5
  %84 = load i64, i64* %6, align 8, !tbaa !5
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %82, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %87, i64 %83
  store i64 %84, i64* %88, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  %89 = add nuw nsw i64 %75, 1
  %90 = load i64, i64* %2, align 8, !tbaa !5
  %91 = icmp sgt i64 %90, %89
  br i1 %91, label %74, label %21, !llvm.loop !20

92:                                               ; preds = %79, %77, %74
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  br label %275

94:                                               ; preds = %116, %45
  %95 = phi i8 [ undef, %45 ], [ %146, %116 ]
  %96 = phi i64 [ 0, %45 ], [ %147, %116 ]
  %97 = phi i8 [ 0, %45 ], [ %146, %116 ]
  %98 = icmp eq i64 %47, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %109, %99 ], [ %96, %94 ]
  %101 = phi i8 [ %108, %99 ], [ %97, %94 ]
  %102 = phi i64 [ %110, %99 ], [ %47, %94 ]
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %100, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !13
  %105 = getelementptr inbounds i64, i64* %104, i64 %100
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp slt i64 %106, 0
  %108 = select i1 %107, i8 1, i8 %101
  %109 = add nuw nsw i64 %100, 1
  %110 = add i64 %102, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %99, !llvm.loop !21

112:                                              ; preds = %99, %94
  %113 = phi i8 [ %95, %94 ], [ %108, %99 ]
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %150, label %153

116:                                              ; preds = %116, %49
  %117 = phi i64 [ 0, %49 ], [ %147, %116 ]
  %118 = phi i8 [ 0, %49 ], [ %146, %116 ]
  %119 = phi i64 [ %50, %49 ], [ %148, %116 ]
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %117, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !13
  %122 = getelementptr inbounds i64, i64* %121, i64 %117
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = icmp slt i64 %123, 0
  %125 = or i64 %117, 1
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %125, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !13
  %128 = getelementptr inbounds i64, i64* %127, i64 %125
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %129, 0
  %131 = or i64 %117, 2
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %131, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !13
  %134 = getelementptr inbounds i64, i64* %133, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp slt i64 %135, 0
  %137 = or i64 %117, 3
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %137, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !13
  %140 = getelementptr inbounds i64, i64* %139, i64 %137
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = icmp slt i64 %141, 0
  %143 = select i1 %142, i1 true, i1 %136
  %144 = select i1 %143, i1 true, i1 %130
  %145 = select i1 %144, i1 true, i1 %124
  %146 = select i1 %145, i8 1, i8 %118
  %147 = add nuw nsw i64 %117, 4
  %148 = add i64 %119, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %94, label %116, !llvm.loop !23

150:                                              ; preds = %21, %112
  %151 = load i64, i64* %1, align 8, !tbaa !5
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %188, label %253

153:                                              ; preds = %112
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %155 unwind label %186

155:                                              ; preds = %153
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 240
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !26
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %166 unwind label %186

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %155
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !29
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !31
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %186

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !24
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %186

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %182)
          to label %184 unwind label %186

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %253 unwind label %186

186:                                              ; preds = %184, %181, %175, %174, %165, %153
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %275

188:                                              ; preds = %150, %192
  %189 = phi i64 [ %193, %192 ], [ %151, %150 ]
  %190 = phi i64 [ %194, %192 ], [ 0, %150 ]
  %191 = icmp sgt i64 %189, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %249, %188
  %193 = phi i64 [ %189, %188 ], [ %251, %249 ]
  %194 = add nuw nsw i64 %190, 1
  %195 = icmp sgt i64 %193, %194
  br i1 %195, label %188, label %253, !llvm.loop !32

196:                                              ; preds = %188, %249
  %197 = phi i64 [ %250, %249 ], [ 0, %188 ]
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %190, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !13
  %201 = getelementptr inbounds i64, i64* %200, i64 %197
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = icmp eq i64 %202, 1000000000000000000
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %212 unwind label %206

206:                                              ; preds = %204, %210, %216, %237, %238, %244, %247
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %275

208:                                              ; preds = %228
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %275

210:                                              ; preds = %196
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %202)
          to label %212 unwind label %206

212:                                              ; preds = %210, %204
  %213 = load i64, i64* %1, align 8, !tbaa !5
  %214 = add nsw i64 %213, -1
  %215 = icmp eq i64 %214, %197
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %249 unwind label %206

218:                                              ; preds = %212
  %219 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 240
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !26
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %229 unwind label %208

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %218
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !29
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !31
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %206

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !24
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %206

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %245)
          to label %247 unwind label %206

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %206

249:                                              ; preds = %247, %216
  %250 = add nuw nsw i64 %197, 1
  %251 = load i64, i64* %1, align 8, !tbaa !5
  %252 = icmp sgt i64 %251, %250
  br i1 %252, label %196, label %192, !llvm.loop !33

253:                                              ; preds = %192, %150, %184
  %254 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  %255 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %256 = icmp eq %"class.std::vector.0"* %254, %255
  br i1 %256, label %269, label %257

257:                                              ; preds = %253, %264
  %258 = phi %"class.std::vector.0"* [ %265, %264 ], [ %254, %253 ]
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !13
  %261 = icmp eq i64* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #14
  br label %264

264:                                              ; preds = %262, %257
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 1
  %266 = icmp eq %"class.std::vector.0"* %265, %255
  br i1 %266, label %267, label %257, !llvm.loop !34

267:                                              ; preds = %264
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  br label %269

269:                                              ; preds = %267, %253
  %270 = phi %"class.std::vector.0"* [ %268, %267 ], [ %254, %253 ]
  %271 = icmp eq %"class.std::vector.0"* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = bitcast %"class.std::vector.0"* %270 to i8*
  call void @_ZdlPv(i8* nonnull %273) #14
  br label %274

274:                                              ; preds = %269, %272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0

275:                                              ; preds = %206, %208, %186, %92
  %276 = phi { i8*, i32 } [ %93, %92 ], [ %187, %186 ], [ %207, %206 ], [ %209, %208 ]
  %277 = getelementptr inbounds %class.Warshall_Floyd, %class.Warshall_Floyd* %3, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %277) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %276
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14Warshall_FloydC2Ex(%class.Warshall_Floyd* nonnull align 8 dereferenceable(24) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = getelementptr inbounds %class.Warshall_Floyd, %class.Warshall_Floyd* %0, i64 0, i32 0
  %5 = bitcast %class.Warshall_Floyd* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %9 unwind label %94

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %38

14:                                               ; preds = %10
  %15 = shl nuw nsw i64 %1, 3
  %16 = invoke noalias nonnull i8* @_Znwm(i64 %15) #16
          to label %17 unwind label %94

17:                                               ; preds = %14
  %18 = bitcast i8* %16 to i64*
  %19 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i64, i64* %18, i64 %1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %20, i64** %21, align 8, !tbaa !35
  store i64 0, i64* %18, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 8
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %20, i64** %26, align 8, !tbaa !36
  %27 = icmp ugt i64 %1, 384307168202282325
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %29 unwind label %96

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %17
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = bitcast i64** %31 to i8**
  store i8* %22, i8** %32, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %24, %30
  %34 = mul nuw nsw i64 %1, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #16
          to label %36 unwind label %96

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to %"class.std::vector.0"*
  br label %38

38:                                               ; preds = %12, %36
  %39 = phi %"class.std::vector.0"* [ %37, %36 ], [ null, %12 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %39, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %47 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = icmp eq %"class.std::vector.0"* %39, null
  br i1 %44, label %98, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %46) #14
  br label %98

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %1
  %49 = getelementptr inbounds %class.Warshall_Floyd, %class.Warshall_Floyd* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %class.Warshall_Floyd, %class.Warshall_Floyd* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %class.Warshall_Floyd, %class.Warshall_Floyd* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %49, align 8, !tbaa !9
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %51, align 8, !tbaa !12
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %53, align 8, !tbaa !37
  %54 = icmp eq %"class.std::vector.0"* %50, %52
  br i1 %54, label %65, label %55

55:                                               ; preds = %47, %62
  %56 = phi %"class.std::vector.0"* [ %63, %62 ], [ %50, %47 ]
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !13
  %59 = icmp eq i64* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #14
  br label %62

62:                                               ; preds = %60, %55
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %64 = icmp eq %"class.std::vector.0"* %63, %52
  br i1 %64, label %65, label %55, !llvm.loop !34

65:                                               ; preds = %62, %47
  %66 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %65, %67
  %70 = load i64*, i64** %40, align 8, !tbaa !13
  %71 = icmp eq i64* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !12
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !9
  %77 = ptrtoint %"class.std::vector.0"* %75 to i64
  %78 = ptrtoint %"class.std::vector.0"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %74
  %82 = sdiv exact i64 %79, 24
  %83 = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %84 = add i64 %83, -1
  %85 = and i64 %83, 3
  %86 = icmp ult i64 %84, 3
  %87 = and i64 %83, -4
  %88 = icmp eq i64 %85, 0
  br label %89

89:                                               ; preds = %81, %118
  %90 = phi i64 [ %119, %118 ], [ 0, %81 ]
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %90, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !13
  br i1 %86, label %107, label %121

93:                                               ; preds = %118, %74
  ret void

94:                                               ; preds = %14, %8
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %105

96:                                               ; preds = %33, %28
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %98

98:                                               ; preds = %42, %45, %96
  %99 = phi { i8*, i32 } [ %97, %96 ], [ %43, %45 ], [ %43, %42 ]
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !13
  %102 = icmp eq i64* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #14
  br label %105

105:                                              ; preds = %103, %98, %94
  %106 = phi { i8*, i32 } [ %95, %94 ], [ %99, %98 ], [ %99, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  resume { i8*, i32 } %106

107:                                              ; preds = %121, %89
  %108 = phi i64 [ 0, %89 ], [ %139, %121 ]
  br i1 %88, label %118, label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %115, %109 ], [ %108, %107 ]
  %111 = phi i64 [ %116, %109 ], [ %85, %107 ]
  %112 = icmp eq i64 %90, %110
  %113 = select i1 %112, i64 0, i64 1000000000000000000
  %114 = getelementptr inbounds i64, i64* %92, i64 %110
  store i64 %113, i64* %114, align 8, !tbaa !5
  %115 = add nuw nsw i64 %110, 1
  %116 = add i64 %111, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %109, !llvm.loop !38

118:                                              ; preds = %109, %107
  %119 = add nuw nsw i64 %90, 1
  %120 = icmp eq i64 %119, %83
  br i1 %120, label %93, label %89, !llvm.loop !39

121:                                              ; preds = %89, %121
  %122 = phi i64 [ %139, %121 ], [ 0, %89 ]
  %123 = phi i64 [ %140, %121 ], [ %87, %89 ]
  %124 = icmp eq i64 %90, %122
  %125 = select i1 %124, i64 0, i64 1000000000000000000
  %126 = getelementptr inbounds i64, i64* %92, i64 %122
  store i64 %125, i64* %126, align 8, !tbaa !5
  %127 = or i64 %122, 1
  %128 = icmp eq i64 %90, %127
  %129 = select i1 %128, i64 0, i64 1000000000000000000
  %130 = getelementptr inbounds i64, i64* %92, i64 %127
  store i64 %129, i64* %130, align 8, !tbaa !5
  %131 = or i64 %122, 2
  %132 = icmp eq i64 %90, %131
  %133 = select i1 %132, i64 0, i64 1000000000000000000
  %134 = getelementptr inbounds i64, i64* %92, i64 %131
  store i64 %133, i64* %134, align 8, !tbaa !5
  %135 = or i64 %122, 3
  %136 = icmp eq i64 %90, %135
  %137 = select i1 %136, i64 0, i64 1000000000000000000
  %138 = getelementptr inbounds i64, i64* %92, i64 %135
  store i64 %137, i64* %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %122, 4
  %140 = add i64 %123, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %107, label %121, !llvm.loop !40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !36
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !41

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !35
  %34 = load i64*, i64** %5, align 8, !tbaa !42
  %35 = load i64*, i64** %4, align 8, !tbaa !42
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s762211655.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !16, !19}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!14, !11, i64 16}
!36 = !{!14, !11, i64 8}
!37 = !{!10, !11, i64 16}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !16}
