; ModuleID = 'Project_CodeNet_C++1400/p03712/s987429430.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s987429430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987429430.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -2
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %19 unwind label %76

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %24 unwind label %76

24:                                               ; preds = %22, %20
  %25 = phi i8* [ null, %20 ], [ %23, %22 ]
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds i8, i8* %25, i64 %16
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %28, i8** %29, align 8, !tbaa !12
  br i1 %21, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* align 1 %25, i8 35, i64 %16, i1 false) #13
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i8* [ %25, %24 ], [ %28, %30 ]
  store i8* %32, i8** %27, align 8, !tbaa !13
  %33 = add nsw i32 %12, 2
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %12, -2
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %37 unwind label %78

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = mul nuw nsw i64 %34, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %78

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::vector.0"*
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi %"class.std::vector.0"* [ %44, %43 ], [ null, %38 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %48, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %34
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !17
  %51 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %46, i64 %34, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq %"class.std::vector.0"* %46, null
  br i1 %54, label %80, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %56) #13
  br label %80

57:                                               ; preds = %45
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %48, align 8, !tbaa !16
  %58 = load i8*, i8** %26, align 8, !tbaa !9
  %59 = icmp eq i8* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* nonnull %58) #13
  br label %61

61:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %75, label %67

67:                                               ; preds = %64, %89
  %68 = phi i32 [ %90, %89 ], [ %62, %64 ]
  %69 = phi i32 [ %91, %89 ], [ %65, %64 ]
  %70 = phi i64 [ %92, %89 ], [ 1, %64 ]
  %71 = icmp slt i32 %69, 1
  br i1 %71, label %89, label %95

72:                                               ; preds = %89, %61
  %73 = phi i32 [ %62, %61 ], [ %90, %89 ]
  %74 = icmp sgt i32 %73, -2
  br i1 %74, label %75, label %148

75:                                               ; preds = %64, %72
  br label %134

76:                                               ; preds = %22, %18
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %85

78:                                               ; preds = %40, %36
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %52, %55, %78
  %81 = phi { i8*, i32 } [ %79, %78 ], [ %53, %55 ], [ %53, %52 ]
  %82 = load i8*, i8** %26, align 8, !tbaa !9
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(i8* nonnull %82) #13
  br label %85

85:                                               ; preds = %84, %80, %76
  %86 = phi { i8*, i32 } [ %77, %76 ], [ %81, %80 ], [ %81, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %236

87:                                               ; preds = %122
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %67
  %90 = phi i32 [ %88, %87 ], [ %68, %67 ]
  %91 = phi i32 [ %125, %87 ], [ %69, %67 ]
  %92 = add nuw nsw i64 %70, 1
  %93 = sext i32 %90 to i64
  %94 = icmp slt i64 %70, %93
  br i1 %94, label %67, label %72, !llvm.loop !18

95:                                               ; preds = %67, %122
  %96 = phi i64 [ %124, %122 ], [ 1, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #13
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %98 unwind label %128

98:                                               ; preds = %95
  %99 = load i8, i8* %6, align 1, !tbaa !21
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !16
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !14
  %102 = ptrtoint %"class.std::vector.0"* %100 to i64
  %103 = ptrtoint %"class.std::vector.0"* %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = icmp ugt i64 %105, %70
  br i1 %106, label %110, label %107

107:                                              ; preds = %98
  %108 = and i64 %70, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %108, i64 %105) #14
          to label %109 unwind label %130

109:                                              ; preds = %107
  unreachable

110:                                              ; preds = %98
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %70, i32 0, i32 0, i32 0, i32 1
  %112 = load i8*, i8** %111, align 8, !tbaa !13
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %70, i32 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !9
  %115 = ptrtoint i8* %112 to i64
  %116 = ptrtoint i8* %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %117, %96
  br i1 %118, label %122, label %119

119:                                              ; preds = %110
  %120 = and i64 %96, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %120, i64 %117) #14
          to label %121 unwind label %130

121:                                              ; preds = %119
  unreachable

122:                                              ; preds = %110
  %123 = getelementptr inbounds i8, i8* %114, i64 %96
  store i8 %99, i8* %123, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13
  %124 = add nuw nsw i64 %96, 1
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %96, %126
  br i1 %127, label %95, label %87, !llvm.loop !22

128:                                              ; preds = %95
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %132

130:                                              ; preds = %107, %119
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi { i8*, i32 } [ %129, %128 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13
  br label %234

134:                                              ; preds = %75, %225
  %135 = phi i64 [ %226, %225 ], [ 0, %75 ]
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, -2
  br i1 %137, label %138, label %166

138:                                              ; preds = %134
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !16
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !14
  %141 = ptrtoint %"class.std::vector.0"* %139 to i64
  %142 = ptrtoint %"class.std::vector.0"* %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 24
  %145 = icmp ugt i64 %144, %135
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %135, i32 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %135, i32 0, i32 0, i32 0, i32 0
  br label %197

148:                                              ; preds = %225, %72
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !14
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !16
  %151 = icmp eq %"class.std::vector.0"* %149, %150
  br i1 %151, label %161, label %152

152:                                              ; preds = %148, %158
  %153 = phi %"class.std::vector.0"* [ %159, %158 ], [ %149, %148 ]
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8, !tbaa !9
  %156 = icmp eq i8* %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  call void @_ZdlPv(i8* nonnull %155) #13
  br label %158

158:                                              ; preds = %157, %152
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 1
  %160 = icmp eq %"class.std::vector.0"* %159, %150
  br i1 %160, label %161, label %152, !llvm.loop !23

161:                                              ; preds = %158, %148
  %162 = icmp eq %"class.std::vector.0"* %149, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = bitcast %"class.std::vector.0"* %149 to i8*
  call void @_ZdlPv(i8* nonnull %164) #13
  br label %165

165:                                              ; preds = %161, %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

166:                                              ; preds = %216, %134
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !26
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %177 unwind label %232

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %166
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !29
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !21
  br label %192

185:                                              ; preds = %178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
          to label %186 unwind label %230

186:                                              ; preds = %185
  %187 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !24
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = invoke signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
          to label %192 unwind label %230

192:                                              ; preds = %186, %182
  %193 = phi i8 [ %184, %182 ], [ %191, %186 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193)
          to label %195 unwind label %230

195:                                              ; preds = %192
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
          to label %225 unwind label %230

197:                                              ; preds = %138, %216
  %198 = phi i64 [ 0, %138 ], [ %217, %216 ]
  br i1 %145, label %202, label %199

199:                                              ; preds = %197
  %200 = and i64 %135, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %200, i64 %144) #14
          to label %201 unwind label %223

201:                                              ; preds = %199
  unreachable

202:                                              ; preds = %197
  %203 = load i8*, i8** %146, align 8, !tbaa !13
  %204 = load i8*, i8** %147, align 8, !tbaa !9
  %205 = ptrtoint i8* %203 to i64
  %206 = ptrtoint i8* %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ugt i64 %207, %198
  br i1 %208, label %212, label %209

209:                                              ; preds = %202
  %210 = and i64 %198, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %210, i64 %207) #14
          to label %211 unwind label %223

211:                                              ; preds = %209
  unreachable

212:                                              ; preds = %202
  %213 = getelementptr inbounds i8, i8* %204, i64 %198
  %214 = load i8, i8* %213, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %214, i8* %1, align 1, !tbaa !21
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %216 unwind label %221

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %217 = add nuw nsw i64 %198, 1
  %218 = load i32, i32* %3, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp sgt i64 %198, %219
  br i1 %220, label %166, label %197, !llvm.loop !31

221:                                              ; preds = %212
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %234

223:                                              ; preds = %199, %209
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %234

225:                                              ; preds = %195
  %226 = add nuw nsw i64 %135, 1
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp sgt i64 %135, %228
  br i1 %229, label %148, label %134, !llvm.loop !32

230:                                              ; preds = %185, %186, %192, %195
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %234

232:                                              ; preds = %176
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %230, %232, %221, %223, %132
  %235 = phi { i8*, i32 } [ %133, %132 ], [ %222, %221 ], [ %224, %223 ], [ %231, %230 ], [ %233, %232 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %236

236:                                              ; preds = %234, %85
  %237 = phi { i8*, i32 } [ %235, %234 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %237
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
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
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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
  %13 = load i8*, i8** %4, align 8, !tbaa !13
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
  store i8* %26, i8** %28, align 8, !tbaa !13
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
  store i8* %39, i8** %28, align 8, !tbaa !13
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
define internal void @_GLOBAL__sub_I_s987429430.cpp() #11 section ".text.startup" {
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
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !19}
