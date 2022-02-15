; ModuleID = 'Project_CodeNet_C++1400/p03574/s785725316.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s785725316.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785725316.cpp, i8* null }]

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
          to label %17 unwind label %92

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
          to label %26 unwind label %92

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
          to label %41 unwind label %94

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %43 = icmp eq i32 %11, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i64 %38, 24
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %94

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
  br i1 %58, label %96, label %59

59:                                               ; preds = %56
  %60 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %60) #13
  br label %96

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
  br i1 %67, label %68, label %161

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = ptrtoint %"class.std::vector.0"* %55 to i64
  %73 = ptrtoint %"class.std::vector.0"* %50 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  br label %76

76:                                               ; preds = %71, %105
  %77 = phi i32 [ %66, %71 ], [ %106, %105 ]
  %78 = phi i32 [ %69, %71 ], [ %107, %105 ]
  %79 = phi i64 [ 0, %71 ], [ %108, %105 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = icmp ugt i64 %75, %79
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %79, i32 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %79, i32 0, i32 0, i32 0, i32 0
  br label %111

85:                                               ; preds = %105
  %86 = icmp sgt i32 %106, 0
  br i1 %86, label %87, label %161

87:                                               ; preds = %68, %85
  %88 = ptrtoint %"class.std::vector.0"* %55 to i64
  %89 = ptrtoint %"class.std::vector.0"* %50 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 24
  br label %138

92:                                               ; preds = %24, %16
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %101

94:                                               ; preds = %44, %40
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %96

96:                                               ; preds = %56, %59, %94
  %97 = phi { i8*, i32 } [ %95, %94 ], [ %57, %59 ], [ %57, %56 ]
  %98 = load i8*, i8** %36, align 8, !tbaa !9
  %99 = icmp eq i8* %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(i8* nonnull %98) #13
  br label %101

101:                                              ; preds = %100, %96, %92
  %102 = phi { i8*, i32 } [ %93, %92 ], [ %97, %96 ], [ %97, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %401

103:                                              ; preds = %129
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %76
  %106 = phi i32 [ %104, %103 ], [ %77, %76 ]
  %107 = phi i32 [ %131, %103 ], [ %78, %76 ]
  %108 = add nuw nsw i64 %79, 1
  %109 = sext i32 %106 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %76, label %85, !llvm.loop !19

111:                                              ; preds = %81, %129
  %112 = phi i64 [ 0, %81 ], [ %130, %129 ]
  br i1 %82, label %116, label %113

113:                                              ; preds = %111
  %114 = and i64 %79, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %114, i64 %75) #14
          to label %115 unwind label %136

115:                                              ; preds = %113
  unreachable

116:                                              ; preds = %111
  %117 = load i8*, i8** %83, align 8, !tbaa !14
  %118 = load i8*, i8** %84, align 8, !tbaa !9
  %119 = ptrtoint i8* %117 to i64
  %120 = ptrtoint i8* %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ugt i64 %121, %112
  br i1 %122, label %126, label %123

123:                                              ; preds = %116
  %124 = and i64 %112, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %124, i64 %121) #14
          to label %125 unwind label %136

125:                                              ; preds = %123
  unreachable

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, i8* %118, i64 %112
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %127)
          to label %129 unwind label %134

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %112, 1
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %111, label %103, !llvm.loop !22

134:                                              ; preds = %126
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %399

136:                                              ; preds = %113, %123
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %399

138:                                              ; preds = %87, %391
  %139 = phi i64 [ 0, %87 ], [ %142, %391 ]
  %140 = add nsw i64 %139, -1
  %141 = icmp eq i64 %139, 0
  %142 = add nuw nsw i64 %139, 1
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %177

145:                                              ; preds = %138
  %146 = icmp ugt i64 %91, %139
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %139, i32 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %139, i32 0, i32 0, i32 0, i32 0
  %149 = icmp ugt i64 %91, %140
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %140, i32 0, i32 0, i32 0, i32 1
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %140, i32 0, i32 0, i32 0, i32 0
  %152 = icmp ugt i64 %91, %140
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %140, i32 0, i32 0, i32 0, i32 1
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %140, i32 0, i32 0, i32 0, i32 0
  %155 = icmp ugt i64 %91, %142
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %142, i32 0, i32 0, i32 0, i32 1
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %142, i32 0, i32 0, i32 0, i32 0
  %158 = icmp ugt i64 %91, %142
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %142, i32 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %142, i32 0, i32 0, i32 0, i32 0
  br label %208

161:                                              ; preds = %391, %65, %85
  %162 = icmp eq %"class.std::vector.0"* %50, %55
  br i1 %162, label %172, label %163

163:                                              ; preds = %161, %169
  %164 = phi %"class.std::vector.0"* [ %170, %169 ], [ %50, %161 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !9
  %167 = icmp eq i8* %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %169

169:                                              ; preds = %168, %163
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 1
  %171 = icmp eq %"class.std::vector.0"* %170, %55
  br i1 %171, label %172, label %163, !llvm.loop !23

172:                                              ; preds = %169, %161
  %173 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %175) #13
  br label %176

176:                                              ; preds = %172, %174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

177:                                              ; preds = %386, %138
  %178 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 240
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !26
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %188 unwind label %397

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %177
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !29
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !13
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %395

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !24
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %395

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %204)
          to label %206 unwind label %395

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %391 unwind label %395

208:                                              ; preds = %145, %386
  %209 = phi i64 [ 0, %145 ], [ %387, %386 ]
  %210 = phi i32 [ %143, %145 ], [ %388, %386 ]
  br i1 %146, label %214, label %211

211:                                              ; preds = %208
  %212 = and i64 %139, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %212, i64 %91) #14
          to label %213 unwind label %251

213:                                              ; preds = %211
  unreachable

214:                                              ; preds = %208
  %215 = load i8*, i8** %147, align 8, !tbaa !14
  %216 = load i8*, i8** %148, align 8, !tbaa !9
  %217 = ptrtoint i8* %215 to i64
  %218 = ptrtoint i8* %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ugt i64 %219, %209
  br i1 %220, label %224, label %221

221:                                              ; preds = %214
  %222 = and i64 %209, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %222, i64 %219) #14
          to label %223 unwind label %251

223:                                              ; preds = %221
  unreachable

224:                                              ; preds = %214
  %225 = getelementptr inbounds i8, i8* %216, i64 %209
  %226 = load i8, i8* %225, align 1, !tbaa !13
  %227 = icmp eq i8 %226, 35
  br i1 %227, label %382, label %228

228:                                              ; preds = %224
  %229 = add nsw i64 %209, -1
  br i1 %141, label %291, label %230

230:                                              ; preds = %228
  %231 = icmp eq i64 %209, 0
  br i1 %231, label %257, label %232

232:                                              ; preds = %230
  br i1 %149, label %235, label %233

233:                                              ; preds = %232
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %140, i64 %91) #14
          to label %234 unwind label %255

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %232
  %236 = load i8*, i8** %150, align 8, !tbaa !14
  %237 = load i8*, i8** %151, align 8, !tbaa !9
  %238 = ptrtoint i8* %236 to i64
  %239 = ptrtoint i8* %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ugt i64 %240, %229
  br i1 %241, label %244, label %242

242:                                              ; preds = %235
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %229, i64 %240) #14
          to label %243 unwind label %255

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %235
  %245 = getelementptr inbounds i8, i8* %237, i64 %229
  %246 = load i8, i8* %245, align 1, !tbaa !13
  %247 = icmp eq i8 %246, 35
  %248 = zext i1 %247 to i32
  br label %257

249:                                              ; preds = %382
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %399

251:                                              ; preds = %211, %221
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %399

253:                                              ; preds = %379
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %399

255:                                              ; preds = %233, %242, %259, %268, %282, %296, %311, %328, %338, %349, %359, %370
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %399

257:                                              ; preds = %244, %230
  %258 = phi i32 [ %248, %244 ], [ 0, %230 ]
  br i1 %152, label %261, label %259

259:                                              ; preds = %257
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %140, i64 %91) #14
          to label %260 unwind label %255

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %257
  %262 = load i8*, i8** %153, align 8, !tbaa !14
  %263 = load i8*, i8** %154, align 8, !tbaa !9
  %264 = ptrtoint i8* %262 to i64
  %265 = ptrtoint i8* %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp ugt i64 %266, %209
  br i1 %267, label %271, label %268

268:                                              ; preds = %261
  %269 = and i64 %209, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %269, i64 %266) #14
          to label %270 unwind label %255

270:                                              ; preds = %268
  unreachable

271:                                              ; preds = %261
  %272 = getelementptr inbounds i8, i8* %263, i64 %209
  %273 = load i8, i8* %272, align 1, !tbaa !13
  %274 = icmp eq i8 %273, 35
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %258, %275
  %277 = add nuw nsw i64 %209, 1
  %278 = sext i32 %210 to i64
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %271
  %281 = icmp ugt i64 %266, %277
  br i1 %281, label %285, label %282

282:                                              ; preds = %280
  %283 = and i64 %277, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %283, i64 %266) #14
          to label %284 unwind label %255

284:                                              ; preds = %282
  unreachable

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, i8* %263, i64 %277
  %287 = load i8, i8* %286, align 1, !tbaa !13
  %288 = icmp eq i8 %287, 35
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %276, %289
  br label %291

291:                                              ; preds = %228, %285, %271
  %292 = phi i32 [ %290, %285 ], [ %276, %271 ], [ 0, %228 ]
  %293 = icmp eq i64 %209, 0
  br i1 %293, label %304, label %294

294:                                              ; preds = %291
  %295 = icmp ugt i64 %219, %229
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %229, i64 %219) #14
          to label %297 unwind label %255

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, i8* %216, i64 %229
  %300 = load i8, i8* %299, align 1, !tbaa !13
  %301 = icmp eq i8 %300, 35
  %302 = zext i1 %301 to i32
  %303 = add nuw nsw i32 %292, %302
  br label %304

304:                                              ; preds = %298, %291
  %305 = phi i32 [ %292, %291 ], [ %303, %298 ]
  %306 = add nuw nsw i64 %209, 1
  %307 = sext i32 %210 to i64
  %308 = icmp slt i64 %306, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %304
  %310 = icmp ugt i64 %219, %306
  br i1 %310, label %314, label %311

311:                                              ; preds = %309
  %312 = and i64 %306, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %312, i64 %219) #14
          to label %313 unwind label %255

313:                                              ; preds = %311
  unreachable

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, i8* %216, i64 %306
  %316 = load i8, i8* %315, align 1, !tbaa !13
  %317 = icmp eq i8 %316, 35
  %318 = zext i1 %317 to i32
  %319 = add nuw nsw i32 %305, %318
  br label %320

320:                                              ; preds = %314, %304
  %321 = phi i32 [ %305, %304 ], [ %319, %314 ]
  %322 = load i32, i32* %2, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %142, %323
  %325 = xor i1 %324, true
  %326 = select i1 %325, i1 true, i1 %293
  br i1 %326, label %346, label %327

327:                                              ; preds = %320
  br i1 %155, label %331, label %328

328:                                              ; preds = %327
  %329 = and i64 %142, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %329, i64 %91) #14
          to label %330 unwind label %255

330:                                              ; preds = %328
  unreachable

331:                                              ; preds = %327
  %332 = load i8*, i8** %156, align 8, !tbaa !14
  %333 = load i8*, i8** %157, align 8, !tbaa !9
  %334 = ptrtoint i8* %332 to i64
  %335 = ptrtoint i8* %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp ugt i64 %336, %229
  br i1 %337, label %340, label %338

338:                                              ; preds = %331
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %229, i64 %336) #14
          to label %339 unwind label %255

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %331
  %341 = getelementptr inbounds i8, i8* %333, i64 %229
  %342 = load i8, i8* %341, align 1, !tbaa !13
  %343 = icmp eq i8 %342, 35
  %344 = zext i1 %343 to i32
  %345 = add nuw nsw i32 %321, %344
  br label %346

346:                                              ; preds = %340, %320
  %347 = phi i32 [ %321, %320 ], [ %345, %340 ]
  br i1 %324, label %348, label %379

348:                                              ; preds = %346
  br i1 %158, label %352, label %349

349:                                              ; preds = %348
  %350 = and i64 %142, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %350, i64 %91) #14
          to label %351 unwind label %255

351:                                              ; preds = %349
  unreachable

352:                                              ; preds = %348
  %353 = load i8*, i8** %159, align 8, !tbaa !14
  %354 = load i8*, i8** %160, align 8, !tbaa !9
  %355 = ptrtoint i8* %353 to i64
  %356 = ptrtoint i8* %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ugt i64 %357, %209
  br i1 %358, label %362, label %359

359:                                              ; preds = %352
  %360 = and i64 %209, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %360, i64 %357) #14
          to label %361 unwind label %255

361:                                              ; preds = %359
  unreachable

362:                                              ; preds = %352
  %363 = getelementptr inbounds i8, i8* %354, i64 %209
  %364 = load i8, i8* %363, align 1, !tbaa !13
  %365 = icmp eq i8 %364, 35
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %347, %366
  br i1 %308, label %368, label %379

368:                                              ; preds = %362
  %369 = icmp ugt i64 %357, %306
  br i1 %369, label %373, label %370

370:                                              ; preds = %368
  %371 = and i64 %306, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %371, i64 %357) #14
          to label %372 unwind label %255

372:                                              ; preds = %370
  unreachable

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, i8* %354, i64 %306
  %375 = load i8, i8* %374, align 1, !tbaa !13
  %376 = icmp eq i8 %375, 35
  %377 = zext i1 %376 to i32
  %378 = add nuw nsw i32 %367, %377
  br label %379

379:                                              ; preds = %346, %373, %362
  %380 = phi i32 [ %367, %362 ], [ %378, %373 ], [ %347, %346 ]
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %380)
          to label %386 unwind label %253

382:                                              ; preds = %224
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %384 unwind label %249

384:                                              ; preds = %382
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %385 = add nuw nsw i64 %209, 1
  br label %386

386:                                              ; preds = %384, %379
  %387 = phi i64 [ %385, %384 ], [ %306, %379 ]
  %388 = load i32, i32* %3, align 4, !tbaa !5
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %208, label %177, !llvm.loop !31

391:                                              ; preds = %206
  %392 = load i32, i32* %2, align 4, !tbaa !5
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %142, %393
  br i1 %394, label %138, label %161, !llvm.loop !32

395:                                              ; preds = %196, %197, %203, %206
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %399

397:                                              ; preds = %187
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %399

399:                                              ; preds = %395, %397, %253, %255, %249, %251, %134, %136
  %400 = phi { i8*, i32 } [ %135, %134 ], [ %137, %136 ], [ %250, %249 ], [ %252, %251 ], [ %254, %253 ], [ %256, %255 ], [ %396, %395 ], [ %398, %397 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %401

401:                                              ; preds = %399, %101
  %402 = phi { i8*, i32 } [ %400, %399 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %402
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  br i1 %15, label %16, label %7, !llvm.loop !23

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
  br i1 %20, label %21, label %23, !prof !33

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
  %31 = load i8*, i8** %5, align 8, !tbaa !34
  %32 = load i8*, i8** %4, align 8, !tbaa !34
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
  br i1 %42, label %62, label %9, !llvm.loop !35

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
  br i1 %60, label %61, label %52, !llvm.loop !23

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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785725316.cpp() #11 section ".text.startup" {
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
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !20}
