; ModuleID = 'Project_CodeNet_C++1400/p03132/s945479580.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s945479580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945479580.cpp, i8* null }]

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
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %6, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !9
  %17 = icmp eq i32 %6, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %11, %18, %13
  %22 = phi i64* [ %16, %13 ], [ %16, %18 ], [ null, %11 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %50, %21
  %26 = phi i32 [ %23, %21 ], [ %52, %50 ]
  %27 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  %28 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #13
  %29 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %30 unwind label %113

30:                                               ; preds = %25
  %31 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, i8* %29, i64 40
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast i64** %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !14
  %35 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %29, i64 16
  %37 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %29, i64 32
  %39 = bitcast i8* %38 to i64*
  store i64 9223372036854775807, i64* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast i64** %41 to i8**
  store i8* %32, i8** %42, align 8, !tbaa !15
  %43 = add nsw i32 %26, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %26, -1
  br i1 %45, label %57, label %59

46:                                               ; preds = %21, %50
  %47 = phi i64 [ %51, %50 ], [ 1, %21 ]
  %48 = getelementptr inbounds i64, i64* %22, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %55

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %47, %53
  br i1 %54, label %46, label %25, !llvm.loop !16

55:                                               ; preds = %46
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %364

57:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %58 unwind label %115

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %60 = icmp eq i32 %43, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = mul nuw nsw i64 %44, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %64 unwind label %115

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector"*
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi %"class.std::vector"* [ %65, %64 ], [ null, %59 ]
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %67, %"class.std::vector"** %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %67, %"class.std::vector"** %69, align 8, !tbaa !20
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %44
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %70, %"class.std::vector"** %71, align 8, !tbaa !21
  %72 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %67, i64 %44, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %78 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector"* %67, null
  br i1 %75, label %117, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %77) #13
  br label %117

78:                                               ; preds = %66
  store %"class.std::vector"* %72, %"class.std::vector"** %69, align 8, !tbaa !20
  %79 = load i64*, i64** %40, align 8, !tbaa !11
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #13
  br label %83

83:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !11
  store i64 0, i64* %85, align 8, !tbaa !9
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = add nuw i32 %86, 1
  %90 = zext i32 %89 to i64
  br label %125

91:                                               ; preds = %300, %83
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %92, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !11
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = getelementptr inbounds i64, i64* %94, i64 1
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = icmp slt i64 %97, %95
  %99 = select i1 %98, i64 %97, i64 %95
  %100 = getelementptr inbounds i64, i64* %94, i64 2
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = icmp slt i64 %101, %99
  %103 = select i1 %102, i64 %101, i64 %99
  %104 = getelementptr inbounds i64, i64* %94, i64 3
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = icmp slt i64 %105, %103
  %107 = select i1 %106, i64 %105, i64 %103
  %108 = getelementptr inbounds i64, i64* %94, i64 4
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = icmp slt i64 %109, %107
  %111 = select i1 %110, i64 %109, i64 %107
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
          to label %306 unwind label %360

113:                                              ; preds = %25
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %123

115:                                              ; preds = %61, %57
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %117

117:                                              ; preds = %73, %76, %115
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %74, %76 ], [ %74, %73 ]
  %119 = load i64*, i64** %40, align 8, !tbaa !11
  %120 = icmp eq i64* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #13
  br label %123

123:                                              ; preds = %121, %117, %113
  %124 = phi { i8*, i32 } [ %114, %113 ], [ %118, %117 ], [ %118, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  br label %362

125:                                              ; preds = %303, %88
  %126 = phi i64 [ 0, %88 ], [ %305, %303 ]
  %127 = phi i64* [ %85, %88 ], [ %304, %303 ]
  %128 = phi i64 [ 1, %88 ], [ %301, %303 ]
  %129 = getelementptr inbounds i64, i64* %22, i64 %128
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %128, i32 0, i32 0, i32 0, i32 0
  %131 = icmp eq i64 %126, 9223372036854775807
  br i1 %131, label %140, label %132

132:                                              ; preds = %125
  %133 = load i64, i64* %129, align 8, !tbaa !9
  %134 = load i64*, i64** %130, align 8, !tbaa !11
  %135 = add nsw i64 %133, %126
  %136 = load i64, i64* %134, align 8, !tbaa !9
  %137 = icmp slt i64 %135, %136
  %138 = select i1 %137, i64 %135, i64 %136
  store i64 %138, i64* %134, align 8, !tbaa !9
  %139 = load i64, i64* %127, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %132, %125
  %141 = phi i64 [ %139, %132 ], [ 9223372036854775807, %125 ]
  %142 = load i64, i64* %129, align 8, !tbaa !9
  %143 = srem i64 %142, 2
  %144 = icmp eq i64 %143, 1
  %145 = zext i1 %144 to i64
  %146 = icmp eq i64 %142, 0
  %147 = select i1 %146, i64 2, i64 %145
  %148 = icmp eq i64 %141, 9223372036854775807
  br i1 %148, label %156, label %149

149:                                              ; preds = %140
  %150 = load i64*, i64** %130, align 8, !tbaa !11
  %151 = getelementptr inbounds i64, i64* %150, i64 1
  %152 = add nsw i64 %147, %141
  %153 = load i64, i64* %151, align 8, !tbaa !9
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i64 %152, i64 %153
  store i64 %155, i64* %151, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %149, %140
  %157 = getelementptr inbounds i64, i64* %127, i64 1
  %158 = load i64, i64* %157, align 8, !tbaa !9
  %159 = icmp eq i64 %158, 9223372036854775807
  br i1 %159, label %160, label %293

160:                                              ; preds = %293, %156
  %161 = load i64, i64* %129, align 8, !tbaa !9
  %162 = and i64 %161, 1
  %163 = xor i64 %162, 1
  %164 = load i64, i64* %127, align 8, !tbaa !9
  %165 = icmp eq i64 %164, 9223372036854775807
  br i1 %165, label %173, label %166

166:                                              ; preds = %160
  %167 = load i64*, i64** %130, align 8, !tbaa !11
  %168 = getelementptr inbounds i64, i64* %167, i64 2
  %169 = add nsw i64 %163, %164
  %170 = load i64, i64* %168, align 8, !tbaa !9
  %171 = icmp slt i64 %169, %170
  %172 = select i1 %171, i64 %169, i64 %170
  store i64 %172, i64* %168, align 8, !tbaa !9
  br label %173

173:                                              ; preds = %166, %160
  %174 = load i64, i64* %157, align 8, !tbaa !9
  %175 = icmp eq i64 %174, 9223372036854775807
  br i1 %175, label %282, label %275

176:                                              ; preds = %286, %282
  %177 = load i64, i64* %129, align 8, !tbaa !9
  %178 = srem i64 %177, 2
  %179 = icmp eq i64 %178, 1
  %180 = zext i1 %179 to i64
  %181 = icmp eq i64 %177, 0
  %182 = select i1 %181, i64 2, i64 %180
  %183 = load i64, i64* %127, align 8, !tbaa !9
  %184 = icmp eq i64 %183, 9223372036854775807
  br i1 %184, label %192, label %185

185:                                              ; preds = %176
  %186 = load i64*, i64** %130, align 8, !tbaa !11
  %187 = getelementptr inbounds i64, i64* %186, i64 3
  %188 = add nsw i64 %182, %183
  %189 = load i64, i64* %187, align 8, !tbaa !9
  %190 = icmp slt i64 %188, %189
  %191 = select i1 %190, i64 %188, i64 %189
  store i64 %191, i64* %187, align 8, !tbaa !9
  br label %192

192:                                              ; preds = %185, %176
  %193 = load i64, i64* %157, align 8, !tbaa !9
  %194 = icmp eq i64 %193, 9223372036854775807
  br i1 %194, label %254, label %247

195:                                              ; preds = %268, %264
  %196 = load i64, i64* %129, align 8, !tbaa !9
  %197 = load i64, i64* %127, align 8, !tbaa !9
  %198 = icmp eq i64 %197, 9223372036854775807
  br i1 %198, label %206, label %199

199:                                              ; preds = %195
  %200 = load i64*, i64** %130, align 8, !tbaa !11
  %201 = getelementptr inbounds i64, i64* %200, i64 4
  %202 = add nsw i64 %197, %196
  %203 = load i64, i64* %201, align 8, !tbaa !9
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %204, i64 %202, i64 %203
  store i64 %205, i64* %201, align 8, !tbaa !9
  br label %206

206:                                              ; preds = %199, %195
  %207 = load i64, i64* %157, align 8, !tbaa !9
  %208 = icmp eq i64 %207, 9223372036854775807
  br i1 %208, label %216, label %209

209:                                              ; preds = %206
  %210 = load i64*, i64** %130, align 8, !tbaa !11
  %211 = getelementptr inbounds i64, i64* %210, i64 4
  %212 = add nsw i64 %207, %196
  %213 = load i64, i64* %211, align 8, !tbaa !9
  %214 = icmp slt i64 %212, %213
  %215 = select i1 %214, i64 %212, i64 %213
  store i64 %215, i64* %211, align 8, !tbaa !9
  br label %216

216:                                              ; preds = %209, %206
  %217 = load i64, i64* %283, align 8, !tbaa !9
  %218 = icmp eq i64 %217, 9223372036854775807
  br i1 %218, label %226, label %219

219:                                              ; preds = %216
  %220 = load i64*, i64** %130, align 8, !tbaa !11
  %221 = getelementptr inbounds i64, i64* %220, i64 4
  %222 = add nsw i64 %217, %196
  %223 = load i64, i64* %221, align 8, !tbaa !9
  %224 = icmp slt i64 %222, %223
  %225 = select i1 %224, i64 %222, i64 %223
  store i64 %225, i64* %221, align 8, !tbaa !9
  br label %226

226:                                              ; preds = %219, %216
  %227 = load i64, i64* %265, align 8, !tbaa !9
  %228 = icmp eq i64 %227, 9223372036854775807
  br i1 %228, label %236, label %229

229:                                              ; preds = %226
  %230 = load i64*, i64** %130, align 8, !tbaa !11
  %231 = getelementptr inbounds i64, i64* %230, i64 4
  %232 = add nsw i64 %227, %196
  %233 = load i64, i64* %231, align 8, !tbaa !9
  %234 = icmp slt i64 %232, %233
  %235 = select i1 %234, i64 %232, i64 %233
  store i64 %235, i64* %231, align 8, !tbaa !9
  br label %236

236:                                              ; preds = %229, %226
  %237 = getelementptr inbounds i64, i64* %127, i64 4
  %238 = load i64, i64* %237, align 8, !tbaa !9
  %239 = icmp eq i64 %238, 9223372036854775807
  br i1 %239, label %300, label %240

240:                                              ; preds = %236
  %241 = load i64*, i64** %130, align 8, !tbaa !11
  %242 = getelementptr inbounds i64, i64* %241, i64 4
  %243 = add nsw i64 %238, %196
  %244 = load i64, i64* %242, align 8, !tbaa !9
  %245 = icmp slt i64 %243, %244
  %246 = select i1 %245, i64 %243, i64 %244
  store i64 %246, i64* %242, align 8, !tbaa !9
  br label %300

247:                                              ; preds = %192
  %248 = load i64*, i64** %130, align 8, !tbaa !11
  %249 = getelementptr inbounds i64, i64* %248, i64 3
  %250 = add nsw i64 %193, %182
  %251 = load i64, i64* %249, align 8, !tbaa !9
  %252 = icmp slt i64 %250, %251
  %253 = select i1 %252, i64 %250, i64 %251
  store i64 %253, i64* %249, align 8, !tbaa !9
  br label %254

254:                                              ; preds = %247, %192
  %255 = load i64, i64* %283, align 8, !tbaa !9
  %256 = icmp eq i64 %255, 9223372036854775807
  br i1 %256, label %264, label %257

257:                                              ; preds = %254
  %258 = load i64*, i64** %130, align 8, !tbaa !11
  %259 = getelementptr inbounds i64, i64* %258, i64 3
  %260 = add nsw i64 %255, %182
  %261 = load i64, i64* %259, align 8, !tbaa !9
  %262 = icmp slt i64 %260, %261
  %263 = select i1 %262, i64 %260, i64 %261
  store i64 %263, i64* %259, align 8, !tbaa !9
  br label %264

264:                                              ; preds = %257, %254
  %265 = getelementptr inbounds i64, i64* %127, i64 3
  %266 = load i64, i64* %265, align 8, !tbaa !9
  %267 = icmp eq i64 %266, 9223372036854775807
  br i1 %267, label %195, label %268

268:                                              ; preds = %264
  %269 = load i64*, i64** %130, align 8, !tbaa !11
  %270 = getelementptr inbounds i64, i64* %269, i64 3
  %271 = add nsw i64 %266, %182
  %272 = load i64, i64* %270, align 8, !tbaa !9
  %273 = icmp slt i64 %271, %272
  %274 = select i1 %273, i64 %271, i64 %272
  store i64 %274, i64* %270, align 8, !tbaa !9
  br label %195

275:                                              ; preds = %173
  %276 = load i64*, i64** %130, align 8, !tbaa !11
  %277 = getelementptr inbounds i64, i64* %276, i64 2
  %278 = add nsw i64 %174, %163
  %279 = load i64, i64* %277, align 8, !tbaa !9
  %280 = icmp slt i64 %278, %279
  %281 = select i1 %280, i64 %278, i64 %279
  store i64 %281, i64* %277, align 8, !tbaa !9
  br label %282

282:                                              ; preds = %275, %173
  %283 = getelementptr inbounds i64, i64* %127, i64 2
  %284 = load i64, i64* %283, align 8, !tbaa !9
  %285 = icmp eq i64 %284, 9223372036854775807
  br i1 %285, label %176, label %286

286:                                              ; preds = %282
  %287 = load i64*, i64** %130, align 8, !tbaa !11
  %288 = getelementptr inbounds i64, i64* %287, i64 2
  %289 = add nsw i64 %284, %163
  %290 = load i64, i64* %288, align 8, !tbaa !9
  %291 = icmp slt i64 %289, %290
  %292 = select i1 %291, i64 %289, i64 %290
  store i64 %292, i64* %288, align 8, !tbaa !9
  br label %176

293:                                              ; preds = %156
  %294 = load i64*, i64** %130, align 8, !tbaa !11
  %295 = getelementptr inbounds i64, i64* %294, i64 1
  %296 = add nsw i64 %158, %147
  %297 = load i64, i64* %295, align 8, !tbaa !9
  %298 = icmp slt i64 %296, %297
  %299 = select i1 %298, i64 %296, i64 %297
  store i64 %299, i64* %295, align 8, !tbaa !9
  br label %160

300:                                              ; preds = %240, %236
  %301 = add nuw nsw i64 %128, 1
  %302 = icmp eq i64 %301, %90
  br i1 %302, label %91, label %303, !llvm.loop !22

303:                                              ; preds = %300
  %304 = load i64*, i64** %130, align 8, !tbaa !11
  %305 = load i64, i64* %304, align 8, !tbaa !9
  br label %125

306:                                              ; preds = %91
  %307 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !23
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !25
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %319 unwind label %360

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %306
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !28
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !30
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %360

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !23
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %360

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %335)
          to label %337 unwind label %360

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %360

339:                                              ; preds = %337
  %340 = icmp eq %"class.std::vector"* %67, %72
  br i1 %340, label %353, label %341

341:                                              ; preds = %339, %348
  %342 = phi %"class.std::vector"* [ %349, %348 ], [ %67, %339 ]
  %343 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %342, i64 0, i32 0, i32 0, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8, !tbaa !11
  %345 = icmp eq i64* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %341
  %347 = bitcast i64* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #13
  br label %348

348:                                              ; preds = %346, %341
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %342, i64 1
  %350 = icmp eq %"class.std::vector"* %349, %72
  br i1 %350, label %351, label %341, !llvm.loop !31

351:                                              ; preds = %348
  %352 = icmp eq %"class.std::vector"* %67, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %339, %351
  %354 = bitcast %"class.std::vector"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %354) #13
  br label %355

355:                                              ; preds = %351, %353
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %356 = icmp eq i64* %22, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %355
  %358 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %358) #13
  br label %359

359:                                              ; preds = %355, %357
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

360:                                              ; preds = %337, %334, %328, %327, %318, %91
  %361 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %362

362:                                              ; preds = %360, %123
  %363 = phi { i8*, i32 } [ %361, %360 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  br label %364

364:                                              ; preds = %362, %55
  %365 = phi { i8*, i32 } [ %56, %55 ], [ %363, %362 ]
  %366 = icmp eq i64* %22, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %368) #13
  br label %369

369:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %365
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
  br i1 %16, label %17, label %7, !llvm.loop !31

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
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
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
  store i64* %45, i64** %31, align 8, !tbaa !15
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
define internal void @_GLOBAL__sub_I_s945479580.cpp() #10 section ".text.startup" {
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
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !13, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !27, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !27, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !17}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !17}
