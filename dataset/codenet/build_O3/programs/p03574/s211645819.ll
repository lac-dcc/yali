; ModuleID = 'Project_CodeNet_C++1400/p03574/s211645819.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s211645819.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211645819.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %17 unwind label %83

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, i8* null, i64 %14
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %22, i8** %23, align 8, !tbaa !12
  br label %34

24:                                               ; preds = %18
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %26 unwind label %83

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, i8* %25, i64 %14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %28, i8** %29, align 8, !tbaa !12
  store i8 0, i8* %25, align 1, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %25, i64 1
  %31 = add nsw i64 %14, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %30, i8 0, i64 %31, i1 false) #13
  br label %34

34:                                               ; preds = %33, %26, %20
  %35 = phi i8* [ %30, %26 ], [ %28, %33 ], [ null, %20 ]
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %35, i8** %37, align 8, !tbaa !14
  %38 = sext i32 %11 to i64
  %39 = icmp slt i32 %11, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %41 unwind label %85

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %43 = icmp eq i32 %11, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i64 %38, 24
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %85

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"class.std::vector.0"*
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi %"class.std::vector.0"* [ %48, %47 ], [ null, %42 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %38
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !18
  %55 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %50, i64 %38, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %61 unwind label %56

56:                                               ; preds = %49
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %56
  %60 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %60) #13
  br label %87

61:                                               ; preds = %49
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %62 = load i8*, i8** %36, align 8, !tbaa !9
  %63 = icmp eq i8* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %197

71:                                               ; preds = %65, %96
  %72 = phi i32 [ %97, %96 ], [ %66, %65 ]
  %73 = phi i32 [ %98, %96 ], [ %68, %65 ]
  %74 = phi i64 [ %99, %96 ], [ 0, %65 ]
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %74, i32 0, i32 0, i32 0, i32 0
  br label %102

78:                                               ; preds = %96
  %79 = icmp sgt i32 %97, 0
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %114, label %197

83:                                               ; preds = %24, %16
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %92

85:                                               ; preds = %44, %40
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %56, %59, %85
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %57, %59 ], [ %57, %56 ]
  %89 = load i8*, i8** %36, align 8, !tbaa !9
  %90 = icmp eq i8* %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %92

92:                                               ; preds = %91, %87, %83
  %93 = phi { i8*, i32 } [ %84, %83 ], [ %88, %87 ], [ %88, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %278

94:                                               ; preds = %107
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %71
  %97 = phi i32 [ %95, %94 ], [ %72, %71 ]
  %98 = phi i32 [ %109, %94 ], [ %73, %71 ]
  %99 = add nuw nsw i64 %74, 1
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %71, label %78, !llvm.loop !19

102:                                              ; preds = %76, %107
  %103 = phi i64 [ 0, %76 ], [ %108, %107 ]
  %104 = load i8*, i8** %77, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, i8* %104, i64 %103
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %112

107:                                              ; preds = %102
  %108 = add nuw nsw i64 %103, 1
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %102, label %94, !llvm.loop !22

112:                                              ; preds = %102
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %276

114:                                              ; preds = %78, %132
  %115 = phi i32 [ %133, %132 ], [ %97, %78 ]
  %116 = phi i32 [ %134, %132 ], [ %80, %78 ]
  %117 = phi i32 [ %135, %132 ], [ %80, %78 ]
  %118 = phi i64 [ %136, %132 ], [ 0, %78 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = add nuw i64 %118, 4294967295
  %122 = icmp eq i64 %118, 0
  %123 = and i64 %121, 4294967295
  %124 = add nuw nsw i64 %118, 1
  br label %139

125:                                              ; preds = %132
  %126 = icmp sgt i32 %133, 0
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %189, label %197

130:                                              ; preds = %184
  %131 = load i32, i32* %2, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %114
  %133 = phi i32 [ %131, %130 ], [ %115, %114 ]
  %134 = phi i32 [ %185, %130 ], [ %116, %114 ]
  %135 = phi i32 [ %185, %130 ], [ %117, %114 ]
  %136 = add nuw nsw i64 %118, 1
  %137 = sext i32 %133 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %114, label %125, !llvm.loop !23

139:                                              ; preds = %120, %184
  %140 = phi i32 [ %116, %120 ], [ %185, %184 ]
  %141 = phi i64 [ 0, %120 ], [ %186, %184 ]
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %118, i32 0, i32 0, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8, !tbaa !9
  %145 = getelementptr inbounds i8, i8* %144, i64 %141
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %184

148:                                              ; preds = %139
  store i8 48, i8* %145, align 1, !tbaa !13
  br i1 %122, label %317, label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp sle i64 %118, %151
  %153 = icmp ne i64 %141, 0
  %154 = select i1 %152, i1 %153, i1 false
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp sle i64 %141, %156
  %158 = select i1 %154, i1 %157, i1 false
  br i1 %158, label %159, label %178

159:                                              ; preds = %149
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %161 = add nuw i64 %141, 4294967295
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %123, i32 0, i32 0, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa !9
  %165 = getelementptr inbounds i8, i8* %164, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 35
  br i1 %167, label %168, label %178

168:                                              ; preds = %159
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %118, i32 0, i32 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !9
  %171 = getelementptr inbounds i8, i8* %170, i64 %141
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = add i8 %172, 1
  store i8 %173, i8* %171, align 1, !tbaa !13
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %174 to i64
  %177 = sext i32 %175 to i64
  br label %178

178:                                              ; preds = %168, %159, %149
  %179 = phi i64 [ %177, %168 ], [ %156, %159 ], [ %156, %149 ]
  %180 = phi i64 [ %176, %168 ], [ %151, %159 ], [ %151, %149 ]
  %181 = icmp sle i64 %118, %180
  %182 = icmp slt i64 %141, %179
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %280, label %297

184:                                              ; preds = %452, %139
  %185 = phi i32 [ %453, %452 ], [ %140, %139 ]
  %186 = add nuw nsw i64 %141, 1
  %187 = sext i32 %185 to i64
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %139, label %130, !llvm.loop !24

189:                                              ; preds = %125, %217
  %190 = phi i32 [ %218, %217 ], [ %133, %125 ]
  %191 = phi i32 [ %219, %217 ], [ %127, %125 ]
  %192 = phi i64 [ %220, %217 ], [ 0, %125 ]
  %193 = icmp sgt i32 %191, 0
  br i1 %193, label %194, label %217

194:                                              ; preds = %189
  %195 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 %192, i32 0, i32 0, i32 0, i32 0
  br label %223

197:                                              ; preds = %217, %65, %78, %125
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %199 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %200 = icmp eq %"class.std::vector.0"* %198, %199
  br i1 %200, label %210, label %201

201:                                              ; preds = %197, %207
  %202 = phi %"class.std::vector.0"* [ %208, %207 ], [ %198, %197 ]
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i8*, i8** %203, align 8, !tbaa !9
  %205 = icmp eq i8* %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  call void @_ZdlPv(i8* nonnull %204) #13
  br label %207

207:                                              ; preds = %206, %201
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 1
  %209 = icmp eq %"class.std::vector.0"* %208, %199
  br i1 %209, label %210, label %201, !llvm.loop !25

210:                                              ; preds = %207, %197
  %211 = icmp eq %"class.std::vector.0"* %198, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast %"class.std::vector.0"* %198 to i8*
  call void @_ZdlPv(i8* nonnull %213) #13
  br label %214

214:                                              ; preds = %210, %212
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

215:                                              ; preds = %271
  %216 = load i32, i32* %2, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %215, %189
  %218 = phi i32 [ %216, %215 ], [ %190, %189 ]
  %219 = phi i32 [ %272, %215 ], [ %191, %189 ]
  %220 = add nuw nsw i64 %192, 1
  %221 = sext i32 %218 to i64
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %189, label %197, !llvm.loop !26

223:                                              ; preds = %194, %271
  %224 = phi i64 [ 0, %194 ], [ %273, %271 ]
  %225 = load i8*, i8** %196, align 8, !tbaa !9
  %226 = getelementptr inbounds i8, i8* %225, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %227, i8* %1, align 1, !tbaa !13
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %229 unwind label %267

229:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %230 = load i32, i32* %3, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = zext i32 %231 to i64
  %233 = icmp eq i64 %224, %232
  br i1 %233, label %234, label %271

234:                                              ; preds = %229
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !29
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %245 unwind label %269

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %234
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !32
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !13
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %267

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !27
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %267

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
          to label %263 unwind label %267

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %265 unwind label %267

265:                                              ; preds = %263
  %266 = load i32, i32* %3, align 4, !tbaa !5
  br label %271

267:                                              ; preds = %223, %253, %254, %260, %263
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %276

269:                                              ; preds = %244
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %276

271:                                              ; preds = %265, %229
  %272 = phi i32 [ %266, %265 ], [ %230, %229 ]
  %273 = add nuw nsw i64 %224, 1
  %274 = sext i32 %272 to i64
  %275 = icmp slt i64 %273, %274
  br i1 %275, label %223, label %215, !llvm.loop !34

276:                                              ; preds = %267, %269, %112
  %277 = phi { i8*, i32 } [ %113, %112 ], [ %268, %267 ], [ %270, %269 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %278

278:                                              ; preds = %276, %92
  %279 = phi { i8*, i32 } [ %277, %276 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %279

280:                                              ; preds = %178
  %281 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 %123, i32 0, i32 0, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !9
  %284 = getelementptr inbounds i8, i8* %283, i64 %141
  %285 = load i8, i8* %284, align 1, !tbaa !13
  %286 = icmp eq i8 %285, 35
  br i1 %286, label %287, label %297

287:                                              ; preds = %280
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 %118, i32 0, i32 0, i32 0, i32 0
  %289 = load i8*, i8** %288, align 8, !tbaa !9
  %290 = getelementptr inbounds i8, i8* %289, i64 %141
  %291 = load i8, i8* %290, align 1, !tbaa !13
  %292 = add i8 %291, 1
  store i8 %292, i8* %290, align 1, !tbaa !13
  %293 = load i32, i32* %2, align 4, !tbaa !5
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %293 to i64
  %296 = sext i32 %294 to i64
  br label %297

297:                                              ; preds = %287, %280, %178
  %298 = phi i64 [ %296, %287 ], [ %179, %280 ], [ %179, %178 ]
  %299 = phi i64 [ %295, %287 ], [ %180, %280 ], [ %180, %178 ]
  %300 = add nuw nsw i64 %141, 1
  %301 = icmp sle i64 %118, %299
  %302 = icmp slt i64 %300, %298
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %304, label %317

304:                                              ; preds = %297
  %305 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 %123, i32 0, i32 0, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8, !tbaa !9
  %308 = getelementptr inbounds i8, i8* %307, i64 %300
  %309 = load i8, i8* %308, align 1, !tbaa !13
  %310 = icmp eq i8 %309, 35
  br i1 %310, label %311, label %317

311:                                              ; preds = %304
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 %118, i32 0, i32 0, i32 0, i32 0
  %313 = load i8*, i8** %312, align 8, !tbaa !9
  %314 = getelementptr inbounds i8, i8* %313, i64 %141
  %315 = load i8, i8* %314, align 1, !tbaa !13
  %316 = add i8 %315, 1
  store i8 %316, i8* %314, align 1, !tbaa !13
  br label %317

317:                                              ; preds = %297, %304, %311, %148
  %318 = load i32, i32* %2, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %118, %319
  %321 = icmp ne i64 %141, 0
  %322 = select i1 %320, i1 %321, i1 false
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp sle i64 %141, %324
  %326 = select i1 %322, i1 %325, i1 false
  br i1 %326, label %327, label %344

327:                                              ; preds = %317
  %328 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %329 = add nuw i64 %141, 4294967295
  %330 = and i64 %329, 4294967295
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %118, i32 0, i32 0, i32 0, i32 0
  %332 = load i8*, i8** %331, align 8, !tbaa !9
  %333 = getelementptr inbounds i8, i8* %332, i64 %330
  %334 = load i8, i8* %333, align 1, !tbaa !13
  %335 = icmp eq i8 %334, 35
  br i1 %335, label %336, label %344

336:                                              ; preds = %327
  %337 = getelementptr inbounds i8, i8* %332, i64 %141
  %338 = load i8, i8* %337, align 1, !tbaa !13
  %339 = add i8 %338, 1
  store i8 %339, i8* %337, align 1, !tbaa !13
  %340 = load i32, i32* %2, align 4, !tbaa !5
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %340 to i64
  %343 = sext i32 %341 to i64
  br label %344

344:                                              ; preds = %336, %327, %317
  %345 = phi i64 [ %343, %336 ], [ %324, %327 ], [ %324, %317 ]
  %346 = phi i64 [ %342, %336 ], [ %319, %327 ], [ %319, %317 ]
  %347 = icmp slt i64 %118, %346
  %348 = icmp slt i64 %141, %345
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %350, label %362

350:                                              ; preds = %344
  %351 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %351, i64 %118, i32 0, i32 0, i32 0, i32 0
  %353 = load i8*, i8** %352, align 8, !tbaa !9
  %354 = getelementptr inbounds i8, i8* %353, i64 %141
  %355 = load i8, i8* %354, align 1, !tbaa !13
  %356 = icmp eq i8 %355, 35
  br i1 %356, label %357, label %362

357:                                              ; preds = %350
  store i8 36, i8* %354, align 1, !tbaa !13
  %358 = load i32, i32* %2, align 4, !tbaa !5
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %358 to i64
  %361 = sext i32 %359 to i64
  br label %362

362:                                              ; preds = %357, %350, %344
  %363 = phi i64 [ %361, %357 ], [ %345, %350 ], [ %345, %344 ]
  %364 = phi i64 [ %360, %357 ], [ %346, %350 ], [ %346, %344 ]
  %365 = add nuw nsw i64 %141, 1
  %366 = icmp slt i64 %118, %364
  %367 = icmp slt i64 %365, %363
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %369, label %380

369:                                              ; preds = %362
  %370 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %370, i64 %118, i32 0, i32 0, i32 0, i32 0
  %372 = load i8*, i8** %371, align 8, !tbaa !9
  %373 = getelementptr inbounds i8, i8* %372, i64 %365
  %374 = load i8, i8* %373, align 1, !tbaa !13
  %375 = icmp eq i8 %374, 35
  br i1 %375, label %376, label %380

376:                                              ; preds = %369
  %377 = getelementptr inbounds i8, i8* %372, i64 %141
  %378 = load i8, i8* %377, align 1, !tbaa !13
  %379 = add i8 %378, 1
  store i8 %379, i8* %377, align 1, !tbaa !13
  br label %380

380:                                              ; preds = %376, %369, %362
  %381 = load i32, i32* %2, align 4, !tbaa !5
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %124, %382
  %384 = icmp ne i64 %141, 0
  %385 = select i1 %383, i1 %384, i1 false
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = icmp sle i64 %141, %387
  %389 = select i1 %385, i1 %388, i1 false
  br i1 %389, label %390, label %409

390:                                              ; preds = %380
  %391 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %392 = add nuw i64 %141, 4294967295
  %393 = and i64 %392, 4294967295
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %391, i64 %124, i32 0, i32 0, i32 0, i32 0
  %395 = load i8*, i8** %394, align 8, !tbaa !9
  %396 = getelementptr inbounds i8, i8* %395, i64 %393
  %397 = load i8, i8* %396, align 1, !tbaa !13
  %398 = icmp eq i8 %397, 35
  br i1 %398, label %399, label %409

399:                                              ; preds = %390
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %391, i64 %118, i32 0, i32 0, i32 0, i32 0
  %401 = load i8*, i8** %400, align 8, !tbaa !9
  %402 = getelementptr inbounds i8, i8* %401, i64 %141
  %403 = load i8, i8* %402, align 1, !tbaa !13
  %404 = add i8 %403, 1
  store i8 %404, i8* %402, align 1, !tbaa !13
  %405 = load i32, i32* %2, align 4, !tbaa !5
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %405 to i64
  %408 = sext i32 %406 to i64
  br label %409

409:                                              ; preds = %399, %390, %380
  %410 = phi i64 [ %408, %399 ], [ %387, %390 ], [ %387, %380 ]
  %411 = phi i64 [ %407, %399 ], [ %382, %390 ], [ %382, %380 ]
  %412 = icmp slt i64 %124, %411
  %413 = icmp slt i64 %141, %410
  %414 = select i1 %412, i1 %413, i1 false
  br i1 %414, label %415, label %432

415:                                              ; preds = %409
  %416 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 %124, i32 0, i32 0, i32 0, i32 0
  %418 = load i8*, i8** %417, align 8, !tbaa !9
  %419 = getelementptr inbounds i8, i8* %418, i64 %141
  %420 = load i8, i8* %419, align 1, !tbaa !13
  %421 = icmp eq i8 %420, 35
  br i1 %421, label %422, label %432

422:                                              ; preds = %415
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 %118, i32 0, i32 0, i32 0, i32 0
  %424 = load i8*, i8** %423, align 8, !tbaa !9
  %425 = getelementptr inbounds i8, i8* %424, i64 %141
  %426 = load i8, i8* %425, align 1, !tbaa !13
  %427 = add i8 %426, 1
  store i8 %427, i8* %425, align 1, !tbaa !13
  %428 = load i32, i32* %2, align 4, !tbaa !5
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %428 to i64
  %431 = sext i32 %429 to i64
  br label %432

432:                                              ; preds = %422, %415, %409
  %433 = phi i64 [ %431, %422 ], [ %410, %415 ], [ %410, %409 ]
  %434 = phi i64 [ %430, %422 ], [ %411, %415 ], [ %411, %409 ]
  %435 = add nuw nsw i64 %141, 1
  %436 = icmp slt i64 %124, %434
  %437 = icmp slt i64 %435, %433
  %438 = select i1 %436, i1 %437, i1 false
  br i1 %438, label %439, label %452

439:                                              ; preds = %432
  %440 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 %124, i32 0, i32 0, i32 0, i32 0
  %442 = load i8*, i8** %441, align 8, !tbaa !9
  %443 = getelementptr inbounds i8, i8* %442, i64 %435
  %444 = load i8, i8* %443, align 1, !tbaa !13
  %445 = icmp eq i8 %444, 35
  br i1 %445, label %446, label %452

446:                                              ; preds = %439
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 %118, i32 0, i32 0, i32 0, i32 0
  %448 = load i8*, i8** %447, align 8, !tbaa !9
  %449 = getelementptr inbounds i8, i8* %448, i64 %141
  %450 = load i8, i8* %449, align 1, !tbaa !13
  %451 = add i8 %450, 1
  store i8 %451, i8* %449, align 1, !tbaa !13
  br label %452

452:                                              ; preds = %432, %439, %446
  %453 = load i32, i32* %3, align 4, !tbaa !5
  br label %184
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !25

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #13
  br label %23

23:                                               ; preds = %18, %21
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
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !35

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !36
  %32 = load i8*, i8** %4, align 8, !tbaa !36
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !37

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !25

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s211645819.cpp() #11 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !20}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !20}
