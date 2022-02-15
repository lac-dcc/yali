; ModuleID = 'Project_CodeNet_C++1400/p03574/s364917752.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s364917752.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364917752.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -2
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %16 unwind label %76

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %13) #14
          to label %21 unwind label %76

21:                                               ; preds = %19, %17
  %22 = phi i8* [ null, %17 ], [ %20, %19 ]
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds i8, i8* %22, i64 %13
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %25, i8** %26, align 8, !tbaa !12
  br i1 %18, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* align 1 %22, i8 46, i64 %13, i1 false) #12
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i8* [ %22, %21 ], [ %25, %27 ]
  store i8* %29, i8** %24, align 8, !tbaa !13
  %30 = add nsw i32 %9, 2
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %9, -2
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %34 unwind label %78

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %28
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = mul nuw nsw i64 %31, 24
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #14
          to label %40 unwind label %78

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to %"class.std::vector.0"*
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi %"class.std::vector.0"* [ %41, %40 ], [ null, %35 ]
  %44 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %43, i64 %31, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %50 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = icmp eq %"class.std::vector.0"* %43, null
  br i1 %47, label %80, label %48

48:                                               ; preds = %45
  %49 = bitcast %"class.std::vector.0"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %49) #12
  br label %80

50:                                               ; preds = %42
  %51 = load i8*, i8** %23, align 8, !tbaa !9
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(i8* nonnull %51) #12
  br label %54

54:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  %55 = ptrtoint %"class.std::vector.0"* %44 to i64
  %56 = ptrtoint %"class.std::vector.0"* %43 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %137, label %61

61:                                               ; preds = %54
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %75, label %64

64:                                               ; preds = %61, %89
  %65 = phi i32 [ %90, %89 ], [ %59, %61 ]
  %66 = phi i32 [ %91, %89 ], [ %62, %61 ]
  %67 = phi i64 [ %92, %89 ], [ 1, %61 ]
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %67, i32 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %67, i32 0, i32 0, i32 0, i32 0
  %70 = icmp slt i32 %66, 1
  br i1 %70, label %89, label %71

71:                                               ; preds = %64
  %72 = icmp ugt i64 %58, %67
  br i1 %72, label %95, label %103

73:                                               ; preds = %89
  %74 = icmp slt i32 %90, 1
  br i1 %74, label %137, label %75

75:                                               ; preds = %61, %73
  br label %121

76:                                               ; preds = %19, %15
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %85

78:                                               ; preds = %37, %33
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %45, %48, %78
  %81 = phi { i8*, i32 } [ %79, %78 ], [ %46, %48 ], [ %46, %45 ]
  %82 = load i8*, i8** %23, align 8, !tbaa !9
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(i8* nonnull %82) #12
  br label %85

85:                                               ; preds = %84, %80, %76
  %86 = phi { i8*, i32 } [ %77, %76 ], [ %81, %80 ], [ %81, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  br label %264

87:                                               ; preds = %112
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %64
  %90 = phi i32 [ %88, %87 ], [ %65, %64 ]
  %91 = phi i32 [ %114, %87 ], [ %66, %64 ]
  %92 = add nuw nsw i64 %67, 1
  %93 = sext i32 %90 to i64
  %94 = icmp slt i64 %67, %93
  br i1 %94, label %64, label %73, !llvm.loop !14

95:                                               ; preds = %71, %112
  %96 = phi i64 [ %113, %112 ], [ 1, %71 ]
  %97 = load i8*, i8** %68, align 8, !tbaa !13
  %98 = load i8*, i8** %69, align 8, !tbaa !9
  %99 = ptrtoint i8* %97 to i64
  %100 = ptrtoint i8* %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %101, %96
  br i1 %102, label %109, label %106

103:                                              ; preds = %71
  %104 = and i64 %67, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %104, i64 %58) #13
          to label %105 unwind label %119

105:                                              ; preds = %103
  unreachable

106:                                              ; preds = %95
  %107 = and i64 %96, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %107, i64 %101) #13
          to label %108 unwind label %119

108:                                              ; preds = %106
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds i8, i8* %98, i64 %96
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %110)
          to label %112 unwind label %117

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %96, 1
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %96, %115
  br i1 %116, label %95, label %87, !llvm.loop !17

117:                                              ; preds = %109
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %248

119:                                              ; preds = %103, %106
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %248

121:                                              ; preds = %75, %239
  %122 = phi i64 [ %240, %239 ], [ 1, %75 ]
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %122, i32 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %122, i32 0, i32 0, i32 0, i32 0
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %153, label %127

127:                                              ; preds = %121
  %128 = icmp ugt i64 %58, %122
  br i1 %128, label %129, label %194

129:                                              ; preds = %127
  %130 = add nsw i64 %122, -1
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %130, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %130, i32 0, i32 0, i32 0, i32 1
  %133 = add nuw nsw i64 %122, 1
  %134 = icmp ugt i64 %58, %133
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %133, i32 0, i32 0, i32 0, i32 0
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %133, i32 0, i32 0, i32 0, i32 1
  br label %184

137:                                              ; preds = %239, %54, %73
  %138 = icmp eq %"class.std::vector.0"* %43, %44
  br i1 %138, label %148, label %139

139:                                              ; preds = %137, %145
  %140 = phi %"class.std::vector.0"* [ %146, %145 ], [ %43, %137 ]
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !9
  %143 = icmp eq i8* %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @_ZdlPv(i8* nonnull %142) #12
  br label %145

145:                                              ; preds = %144, %139
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 1
  %147 = icmp eq %"class.std::vector.0"* %146, %44
  br i1 %147, label %148, label %139, !llvm.loop !18

148:                                              ; preds = %145, %137
  %149 = icmp eq %"class.std::vector.0"* %43, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast %"class.std::vector.0"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %148, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

153:                                              ; preds = %232, %121
  %154 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 240
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !21
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %153
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %164 unwind label %246

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %153
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !24
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !26
  br label %179

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
          to label %173 unwind label %244

173:                                              ; preds = %172
  %174 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !19
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = invoke signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
          to label %179 unwind label %244

179:                                              ; preds = %173, %169
  %180 = phi i8 [ %171, %169 ], [ %178, %173 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %180)
          to label %182 unwind label %244

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
          to label %239 unwind label %244

184:                                              ; preds = %129, %232
  %185 = phi i64 [ 1, %129 ], [ %233, %232 ]
  %186 = phi i64 [ 2, %129 ], [ %238, %232 ]
  %187 = phi i64 [ 0, %129 ], [ %237, %232 ]
  %188 = load i8*, i8** %123, align 8, !tbaa !13
  %189 = load i8*, i8** %124, align 8, !tbaa !9
  %190 = ptrtoint i8* %188 to i64
  %191 = ptrtoint i8* %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ugt i64 %192, %185
  br i1 %193, label %200, label %197

194:                                              ; preds = %127
  %195 = and i64 %122, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %195, i64 %58) #13
          to label %196 unwind label %210

196:                                              ; preds = %194
  unreachable

197:                                              ; preds = %184
  %198 = and i64 %185, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %198, i64 %192) #13
          to label %199 unwind label %210

199:                                              ; preds = %197
  unreachable

200:                                              ; preds = %184
  %201 = getelementptr inbounds i8, i8* %189, i64 %185
  %202 = load i8, i8* %201, align 1, !tbaa !26
  %203 = icmp eq i8 %202, 35
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !26
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %206 unwind label %208

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %207 = add nuw nsw i64 %185, 1
  br label %232

208:                                              ; preds = %204
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %248

210:                                              ; preds = %194, %197
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %248

212:                                              ; preds = %200
  %213 = load i8*, i8** %132, align 8, !tbaa !13
  %214 = load i8*, i8** %131, align 8, !tbaa !9
  %215 = ptrtoint i8* %213 to i64
  %216 = ptrtoint i8* %214 to i64
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %185, -1
  %219 = icmp ugt i64 %217, %218
  br i1 %219, label %226, label %222

220:                                              ; preds = %273
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %133, i64 %58) #13
          to label %221 unwind label %228

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %307, %305, %298, %271, %269, %266, %226, %212
  %223 = phi i64 [ %303, %307 ], [ %303, %305 ], [ %303, %298 ], [ %192, %271 ], [ %192, %269 ], [ %217, %266 ], [ %217, %226 ], [ %217, %212 ]
  %224 = phi i64 [ %186, %307 ], [ %185, %305 ], [ %187, %298 ], [ %186, %271 ], [ %187, %269 ], [ %186, %266 ], [ %185, %226 ], [ %187, %212 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %224, i64 %223) #13
          to label %225 unwind label %228

225:                                              ; preds = %222
  unreachable

226:                                              ; preds = %212
  %227 = icmp ugt i64 %217, %185
  br i1 %227, label %266, label %222

228:                                              ; preds = %222, %220
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %248

230:                                              ; preds = %309
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %248

232:                                              ; preds = %206, %309
  %233 = phi i64 [ %207, %206 ], [ %267, %309 ]
  %234 = load i32, i32* %3, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %185, %235
  %237 = add nuw nsw i64 %187, 1
  %238 = add nuw nsw i64 %186, 1
  br i1 %236, label %184, label %153, !llvm.loop !27

239:                                              ; preds = %182
  %240 = add nuw nsw i64 %122, 1
  %241 = load i32, i32* %2, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %122, %242
  br i1 %243, label %121, label %137, !llvm.loop !28

244:                                              ; preds = %172, %173, %179, %182
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %248

246:                                              ; preds = %163
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %244, %246, %208, %210, %117, %119, %228, %230
  %249 = phi { i8*, i32 } [ %229, %228 ], [ %231, %230 ], [ %118, %117 ], [ %120, %119 ], [ %209, %208 ], [ %211, %210 ], [ %245, %244 ], [ %247, %246 ]
  %250 = icmp eq %"class.std::vector.0"* %43, %44
  br i1 %250, label %260, label %251

251:                                              ; preds = %248, %257
  %252 = phi %"class.std::vector.0"* [ %258, %257 ], [ %43, %248 ]
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !9
  %255 = icmp eq i8* %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  call void @_ZdlPv(i8* nonnull %254) #12
  br label %257

257:                                              ; preds = %256, %251
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 1
  %259 = icmp eq %"class.std::vector.0"* %258, %44
  br i1 %259, label %260, label %251, !llvm.loop !18

260:                                              ; preds = %257, %248
  %261 = icmp eq %"class.std::vector.0"* %43, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast %"class.std::vector.0"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %263) #12
  br label %264

264:                                              ; preds = %262, %260, %85
  %265 = phi { i8*, i32 } [ %86, %85 ], [ %249, %260 ], [ %249, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %265

266:                                              ; preds = %226
  %267 = add nuw nsw i64 %185, 1
  %268 = icmp ugt i64 %217, %267
  br i1 %268, label %269, label %222

269:                                              ; preds = %266
  %270 = icmp ugt i64 %192, %218
  br i1 %270, label %271, label %222

271:                                              ; preds = %269
  %272 = icmp ugt i64 %192, %267
  br i1 %272, label %273, label %222

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, i8* %214, i64 %218
  %275 = load i8, i8* %274, align 1, !tbaa !26
  %276 = icmp eq i8 %275, 35
  %277 = zext i1 %276 to i32
  %278 = getelementptr inbounds i8, i8* %214, i64 %185
  %279 = load i8, i8* %278, align 1, !tbaa !26
  %280 = icmp eq i8 %279, 35
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %277, %281
  %283 = getelementptr inbounds i8, i8* %214, i64 %267
  %284 = load i8, i8* %283, align 1, !tbaa !26
  %285 = icmp eq i8 %284, 35
  %286 = zext i1 %285 to i32
  %287 = add nuw nsw i32 %282, %286
  %288 = getelementptr inbounds i8, i8* %189, i64 %218
  %289 = load i8, i8* %288, align 1, !tbaa !26
  %290 = icmp eq i8 %289, 35
  %291 = zext i1 %290 to i32
  %292 = add nuw nsw i32 %287, %291
  %293 = getelementptr inbounds i8, i8* %189, i64 %267
  %294 = load i8, i8* %293, align 1, !tbaa !26
  %295 = icmp eq i8 %294, 35
  %296 = zext i1 %295 to i32
  %297 = add nuw nsw i32 %292, %296
  br i1 %134, label %298, label %220

298:                                              ; preds = %273
  %299 = load i8*, i8** %136, align 8, !tbaa !13
  %300 = load i8*, i8** %135, align 8, !tbaa !9
  %301 = ptrtoint i8* %299 to i64
  %302 = ptrtoint i8* %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ugt i64 %303, %218
  br i1 %304, label %305, label %222

305:                                              ; preds = %298
  %306 = icmp ugt i64 %303, %185
  br i1 %306, label %307, label %222

307:                                              ; preds = %305
  %308 = icmp ugt i64 %303, %267
  br i1 %308, label %309, label %222

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, i8* %300, i64 %218
  %311 = load i8, i8* %310, align 1, !tbaa !26
  %312 = icmp eq i8 %311, 35
  %313 = zext i1 %312 to i32
  %314 = add nuw nsw i32 %297, %313
  %315 = getelementptr inbounds i8, i8* %300, i64 %185
  %316 = load i8, i8* %315, align 1, !tbaa !26
  %317 = icmp eq i8 %316, 35
  %318 = zext i1 %317 to i32
  %319 = add nuw nsw i32 %314, %318
  %320 = getelementptr inbounds i8, i8* %300, i64 %267
  %321 = load i8, i8* %320, align 1, !tbaa !26
  %322 = icmp eq i8 %321, 35
  %323 = zext i1 %322 to i32
  %324 = add nuw nsw i32 %319, %323
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
          to label %232 unwind label %230
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #12
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !29

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
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
  %31 = load i8*, i8** %5, align 8, !tbaa !30
  %32 = load i8*, i8** %4, align 8, !tbaa !30
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #12
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !13
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !31

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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #12
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #12
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !18

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364917752.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !15}
