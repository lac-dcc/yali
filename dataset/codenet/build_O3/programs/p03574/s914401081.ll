; ModuleID = 'Project_CodeNet_C++1400/p03574/s914401081.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s914401081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914401081.cpp, i8* null }]

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
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %15 unwind label %81

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, i8* null, i64 %12
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %20, i8** %21, align 8, !tbaa !12
  br label %32

22:                                               ; preds = %16
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %12) #14
          to label %24 unwind label %81

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %23, i64 %12
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %26, i8** %27, align 8, !tbaa !12
  store i8 0, i8* %23, align 1, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  %29 = add nsw i64 %12, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %28, i8 0, i64 %29, i1 false) #12
  br label %32

32:                                               ; preds = %31, %24, %18
  %33 = phi i8* [ %28, %24 ], [ %26, %31 ], [ null, %18 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %33, i8** %35, align 8, !tbaa !14
  %36 = sext i32 %9 to i64
  %37 = icmp slt i32 %9, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %39 unwind label %83

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i32 %9, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = mul nuw nsw i64 %36, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #14
          to label %45 unwind label %83

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector.0"*
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi %"class.std::vector.0"* [ %46, %45 ], [ null, %40 ]
  %49 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %48, i64 %36, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %52, label %85, label %53

53:                                               ; preds = %50
  %54 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %54) #12
  br label %85

55:                                               ; preds = %47
  %56 = load i8*, i8** %34, align 8, !tbaa !9
  %57 = icmp eq i8* %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* nonnull %56) #12
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  %60 = ptrtoint %"class.std::vector.0"* %49 to i64
  %61 = ptrtoint %"class.std::vector.0"* %48 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %146

66:                                               ; preds = %59
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66, %94
  %70 = phi i32 [ %95, %94 ], [ %64, %66 ]
  %71 = phi i32 [ %96, %94 ], [ %67, %66 ]
  %72 = phi i64 [ %97, %94 ], [ 0, %66 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %72, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %72, i32 0, i32 0, i32 0, i32 0
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %69
  %77 = icmp ugt i64 %63, %72
  br i1 %77, label %100, label %108

78:                                               ; preds = %94
  %79 = icmp sgt i32 %95, 0
  br i1 %79, label %80, label %146

80:                                               ; preds = %66, %78
  br label %126

81:                                               ; preds = %22, %14
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %90

83:                                               ; preds = %42, %38
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %50, %53, %83
  %86 = phi { i8*, i32 } [ %84, %83 ], [ %51, %53 ], [ %51, %50 ]
  %87 = load i8*, i8** %34, align 8, !tbaa !9
  %88 = icmp eq i8* %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(i8* nonnull %87) #12
  br label %90

90:                                               ; preds = %89, %85, %81
  %91 = phi { i8*, i32 } [ %82, %81 ], [ %86, %85 ], [ %86, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  br label %307

92:                                               ; preds = %117
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %69
  %95 = phi i32 [ %93, %92 ], [ %70, %69 ]
  %96 = phi i32 [ %119, %92 ], [ %71, %69 ]
  %97 = add nuw nsw i64 %72, 1
  %98 = sext i32 %95 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %69, label %78, !llvm.loop !15

100:                                              ; preds = %76, %117
  %101 = phi i64 [ %118, %117 ], [ 0, %76 ]
  %102 = load i8*, i8** %73, align 8, !tbaa !14
  %103 = load i8*, i8** %74, align 8, !tbaa !9
  %104 = ptrtoint i8* %102 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ugt i64 %106, %101
  br i1 %107, label %114, label %111

108:                                              ; preds = %76
  %109 = and i64 %72, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %109, i64 %63) #13
          to label %110 unwind label %124

110:                                              ; preds = %108
  unreachable

111:                                              ; preds = %100
  %112 = and i64 %101, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %112, i64 %106) #13
          to label %113 unwind label %124

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds i8, i8* %103, i64 %101
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %115)
          to label %117 unwind label %122

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %101, 1
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %100, label %92, !llvm.loop !18

122:                                              ; preds = %114
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %291

124:                                              ; preds = %108, %111
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %291

126:                                              ; preds = %80, %281
  %127 = phi i64 [ %282, %281 ], [ 0, %80 ]
  %128 = phi i32 [ %283, %281 ], [ 0, %80 ]
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %127, i32 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %127, i32 0, i32 0, i32 0, i32 0
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %162

133:                                              ; preds = %126
  %134 = icmp ugt i64 %63, %127
  br i1 %134, label %135, label %204

135:                                              ; preds = %133
  %136 = icmp ne i64 %127, 0
  %137 = add nuw i64 %127, 4294967295
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %138, i32 0, i32 0, i32 0, i32 1
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %138, i32 0, i32 0, i32 0, i32 0
  %141 = icmp ugt i64 %63, %138
  %142 = add nuw nsw i64 %127, 1
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %142, i32 0, i32 0, i32 0, i32 1
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %142, i32 0, i32 0, i32 0, i32 0
  %145 = icmp ugt i64 %63, %142
  br label %193

146:                                              ; preds = %281, %59, %78
  %147 = icmp eq %"class.std::vector.0"* %48, %49
  br i1 %147, label %157, label %148

148:                                              ; preds = %146, %154
  %149 = phi %"class.std::vector.0"* [ %155, %154 ], [ %48, %146 ]
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8, !tbaa !9
  %152 = icmp eq i8* %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void @_ZdlPv(i8* nonnull %151) #12
  br label %154

154:                                              ; preds = %153, %148
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 1
  %156 = icmp eq %"class.std::vector.0"* %155, %49
  br i1 %156, label %157, label %148, !llvm.loop !19

157:                                              ; preds = %154, %146
  %158 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %160) #12
  br label %161

161:                                              ; preds = %157, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

162:                                              ; preds = %274, %126
  %163 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 240
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !22
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %173 unwind label %289

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !25
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !13
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %287

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !20
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %287

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %189)
          to label %191 unwind label %287

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %281 unwind label %287

193:                                              ; preds = %135, %274
  %194 = phi i64 [ 0, %135 ], [ %275, %274 ]
  %195 = phi i32 [ 1, %135 ], [ %280, %274 ]
  %196 = phi i32 [ -1, %135 ], [ %279, %274 ]
  %197 = phi i32 [ %131, %135 ], [ %276, %274 ]
  %198 = load i8*, i8** %129, align 8, !tbaa !14
  %199 = load i8*, i8** %130, align 8, !tbaa !9
  %200 = ptrtoint i8* %198 to i64
  %201 = ptrtoint i8* %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %202, %194
  br i1 %203, label %210, label %207

204:                                              ; preds = %133
  %205 = and i64 %127, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %205, i64 %63) #13
          to label %206 unwind label %250

206:                                              ; preds = %204
  unreachable

207:                                              ; preds = %193
  %208 = and i64 %194, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %208, i64 %202) #13
          to label %209 unwind label %250

209:                                              ; preds = %207
  unreachable

210:                                              ; preds = %193
  %211 = getelementptr inbounds i8, i8* %199, i64 %194
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = icmp eq i8 %212, 46
  br i1 %213, label %214, label %271

214:                                              ; preds = %210
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp sle i64 %127, %216
  %218 = select i1 %136, i1 %217, i1 false
  br i1 %218, label %219, label %252

219:                                              ; preds = %214
  %220 = icmp ne i64 %194, 0
  %221 = sext i32 %197 to i64
  %222 = icmp sle i64 %194, %221
  %223 = select i1 %220, i1 %222, i1 false
  br i1 %141, label %225, label %224

224:                                              ; preds = %219
  br i1 %223, label %255, label %243

225:                                              ; preds = %219
  br i1 %223, label %226, label %240

226:                                              ; preds = %225
  %227 = add nuw i64 %194, 4294967295
  %228 = and i64 %227, 4294967295
  %229 = load i8*, i8** %139, align 8, !tbaa !14
  %230 = load i8*, i8** %140, align 8, !tbaa !9
  %231 = ptrtoint i8* %229 to i64
  %232 = ptrtoint i8* %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ugt i64 %233, %228
  br i1 %234, label %235, label %264

235:                                              ; preds = %226
  %236 = getelementptr inbounds i8, i8* %230, i64 %228
  %237 = load i8, i8* %236, align 1, !tbaa !13
  %238 = icmp eq i8 %237, 35
  %239 = zext i1 %238 to i32
  br label %240

240:                                              ; preds = %235, %225
  %241 = phi i32 [ 0, %225 ], [ %239, %235 ]
  %242 = icmp slt i64 %194, %221
  br i1 %242, label %309, label %322

243:                                              ; preds = %224
  %244 = icmp slt i64 %194, %221
  %245 = add nuw nsw i64 %194, 1
  %246 = icmp slt i64 %245, %221
  %247 = select i1 %244, i1 true, i1 %246
  br i1 %247, label %255, label %252

248:                                              ; preds = %429, %271
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %291

250:                                              ; preds = %204, %207
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %291

252:                                              ; preds = %243, %322, %333, %214
  %253 = phi i32 [ 0, %214 ], [ %323, %322 ], [ %338, %333 ], [ 0, %243 ]
  %254 = icmp slt i64 %127, %216
  br i1 %254, label %339, label %366

255:                                              ; preds = %224, %243, %374
  %256 = phi i32 [ 1, %374 ], [ -1, %243 ], [ -1, %224 ]
  %257 = add nsw i32 %128, %256
  %258 = zext i32 %257 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %258, i64 %63) #13
          to label %259 unwind label %269

259:                                              ; preds = %255
  unreachable

260:                                              ; preds = %399
  %261 = trunc i64 %194 to i32
  br label %264

262:                                              ; preds = %309
  %263 = trunc i64 %194 to i32
  br label %264

264:                                              ; preds = %226, %326, %344, %358, %381, %416, %262, %260
  %265 = phi i32 [ %261, %260 ], [ %263, %262 ], [ %195, %416 ], [ %196, %381 ], [ %195, %358 ], [ %196, %344 ], [ %195, %326 ], [ %196, %226 ]
  %266 = phi i64 [ %404, %260 ], [ %314, %262 ], [ %421, %416 ], [ %388, %381 ], [ %202, %358 ], [ %202, %344 ], [ %331, %326 ], [ %233, %226 ]
  %267 = zext i32 %265 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %267, i64 %266) #13
          to label %268 unwind label %269

268:                                              ; preds = %264
  unreachable

269:                                              ; preds = %264, %255
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %291

271:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %273 unwind label %248

273:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %274

274:                                              ; preds = %273, %429
  %275 = add nuw nsw i64 %194, 1
  %276 = load i32, i32* %3, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  %279 = add nsw i32 %196, 1
  %280 = add nuw i32 %195, 1
  br i1 %278, label %193, label %162, !llvm.loop !27

281:                                              ; preds = %191
  %282 = add nuw nsw i64 %127, 1
  %283 = add nuw nsw i32 %128, 1
  %284 = load i32, i32* %2, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %282, %285
  br i1 %286, label %126, label %146, !llvm.loop !28

287:                                              ; preds = %181, %182, %188, %191
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %291

289:                                              ; preds = %172
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %291

291:                                              ; preds = %287, %289, %248, %250, %122, %124, %269
  %292 = phi { i8*, i32 } [ %270, %269 ], [ %123, %122 ], [ %125, %124 ], [ %249, %248 ], [ %251, %250 ], [ %288, %287 ], [ %290, %289 ]
  %293 = icmp eq %"class.std::vector.0"* %48, %49
  br i1 %293, label %303, label %294

294:                                              ; preds = %291, %300
  %295 = phi %"class.std::vector.0"* [ %301, %300 ], [ %48, %291 ]
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 0, i32 0, i32 0, i32 0, i32 0
  %297 = load i8*, i8** %296, align 8, !tbaa !9
  %298 = icmp eq i8* %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  call void @_ZdlPv(i8* nonnull %297) #12
  br label %300

300:                                              ; preds = %299, %294
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 1
  %302 = icmp eq %"class.std::vector.0"* %301, %49
  br i1 %302, label %303, label %294, !llvm.loop !19

303:                                              ; preds = %300, %291
  %304 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %306) #12
  br label %307

307:                                              ; preds = %305, %303, %90
  %308 = phi { i8*, i32 } [ %91, %90 ], [ %292, %303 ], [ %292, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %308

309:                                              ; preds = %240
  %310 = load i8*, i8** %139, align 8, !tbaa !14
  %311 = load i8*, i8** %140, align 8, !tbaa !9
  %312 = ptrtoint i8* %310 to i64
  %313 = ptrtoint i8* %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ugt i64 %314, %194
  br i1 %315, label %316, label %262

316:                                              ; preds = %309
  %317 = getelementptr inbounds i8, i8* %311, i64 %194
  %318 = load i8, i8* %317, align 1, !tbaa !13
  %319 = icmp eq i8 %318, 35
  %320 = zext i1 %319 to i32
  %321 = add nuw nsw i32 %241, %320
  br label %322

322:                                              ; preds = %316, %240
  %323 = phi i32 [ %241, %240 ], [ %321, %316 ]
  %324 = add nuw nsw i64 %194, 1
  %325 = icmp slt i64 %324, %221
  br i1 %325, label %326, label %252

326:                                              ; preds = %322
  %327 = load i8*, i8** %139, align 8, !tbaa !14
  %328 = load i8*, i8** %140, align 8, !tbaa !9
  %329 = ptrtoint i8* %327 to i64
  %330 = ptrtoint i8* %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ugt i64 %331, %324
  br i1 %332, label %333, label %264

333:                                              ; preds = %326
  %334 = getelementptr inbounds i8, i8* %328, i64 %324
  %335 = load i8, i8* %334, align 1, !tbaa !13
  %336 = icmp eq i8 %335, 35
  %337 = zext i1 %336 to i32
  %338 = add nuw nsw i32 %323, %337
  br label %252

339:                                              ; preds = %252
  %340 = icmp ne i64 %194, 0
  %341 = sext i32 %197 to i64
  %342 = icmp sle i64 %194, %341
  %343 = select i1 %340, i1 %342, i1 false
  br i1 %343, label %344, label %354

344:                                              ; preds = %339
  %345 = add nuw i64 %194, 4294967295
  %346 = and i64 %345, 4294967295
  %347 = icmp ugt i64 %202, %346
  br i1 %347, label %348, label %264

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, i8* %199, i64 %346
  %350 = load i8, i8* %349, align 1, !tbaa !13
  %351 = icmp eq i8 %350, 35
  %352 = zext i1 %351 to i32
  %353 = add nuw nsw i32 %253, %352
  br label %354

354:                                              ; preds = %339, %348
  %355 = phi i32 [ %253, %339 ], [ %353, %348 ]
  %356 = add nuw nsw i64 %194, 1
  %357 = icmp slt i64 %356, %341
  br i1 %357, label %358, label %366

358:                                              ; preds = %354
  %359 = icmp ugt i64 %202, %356
  br i1 %359, label %360, label %264

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, i8* %199, i64 %356
  %362 = load i8, i8* %361, align 1, !tbaa !13
  %363 = icmp eq i8 %362, 35
  %364 = zext i1 %363 to i32
  %365 = add nuw nsw i32 %355, %364
  br label %366

366:                                              ; preds = %354, %360, %252
  %367 = phi i32 [ %253, %252 ], [ %355, %354 ], [ %365, %360 ]
  %368 = icmp slt i64 %142, %216
  br i1 %368, label %369, label %429

369:                                              ; preds = %366
  %370 = icmp ne i64 %194, 0
  %371 = sext i32 %197 to i64
  %372 = icmp sle i64 %194, %371
  %373 = select i1 %370, i1 %372, i1 false
  br i1 %145, label %380, label %374

374:                                              ; preds = %369
  %375 = icmp slt i64 %194, %371
  %376 = select i1 %373, i1 true, i1 %375
  %377 = add nuw nsw i64 %194, 1
  %378 = icmp slt i64 %377, %371
  %379 = select i1 %376, i1 true, i1 %378
  br i1 %379, label %255, label %429

380:                                              ; preds = %369
  br i1 %373, label %381, label %396

381:                                              ; preds = %380
  %382 = add nuw i64 %194, 4294967295
  %383 = and i64 %382, 4294967295
  %384 = load i8*, i8** %143, align 8, !tbaa !14
  %385 = load i8*, i8** %144, align 8, !tbaa !9
  %386 = ptrtoint i8* %384 to i64
  %387 = ptrtoint i8* %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ugt i64 %388, %383
  br i1 %389, label %390, label %264

390:                                              ; preds = %381
  %391 = getelementptr inbounds i8, i8* %385, i64 %383
  %392 = load i8, i8* %391, align 1, !tbaa !13
  %393 = icmp eq i8 %392, 35
  %394 = zext i1 %393 to i32
  %395 = add nuw nsw i32 %367, %394
  br label %396

396:                                              ; preds = %390, %380
  %397 = phi i32 [ %367, %380 ], [ %395, %390 ]
  %398 = icmp slt i64 %194, %371
  br i1 %398, label %399, label %412

399:                                              ; preds = %396
  %400 = load i8*, i8** %143, align 8, !tbaa !14
  %401 = load i8*, i8** %144, align 8, !tbaa !9
  %402 = ptrtoint i8* %400 to i64
  %403 = ptrtoint i8* %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp ugt i64 %404, %194
  br i1 %405, label %406, label %260

406:                                              ; preds = %399
  %407 = getelementptr inbounds i8, i8* %401, i64 %194
  %408 = load i8, i8* %407, align 1, !tbaa !13
  %409 = icmp eq i8 %408, 35
  %410 = zext i1 %409 to i32
  %411 = add nuw nsw i32 %397, %410
  br label %412

412:                                              ; preds = %406, %396
  %413 = phi i32 [ %397, %396 ], [ %411, %406 ]
  %414 = add nuw nsw i64 %194, 1
  %415 = icmp slt i64 %414, %371
  br i1 %415, label %416, label %429

416:                                              ; preds = %412
  %417 = load i8*, i8** %143, align 8, !tbaa !14
  %418 = load i8*, i8** %144, align 8, !tbaa !9
  %419 = ptrtoint i8* %417 to i64
  %420 = ptrtoint i8* %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ugt i64 %421, %414
  br i1 %422, label %423, label %264

423:                                              ; preds = %416
  %424 = getelementptr inbounds i8, i8* %418, i64 %414
  %425 = load i8, i8* %424, align 1, !tbaa !13
  %426 = icmp eq i8 %425, 35
  %427 = zext i1 %426 to i32
  %428 = add nuw nsw i32 %413, %427
  br label %429

429:                                              ; preds = %374, %412, %423, %366
  %430 = phi i32 [ %367, %366 ], [ %413, %412 ], [ %428, %423 ], [ %367, %374 ]
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %430)
          to label %274 unwind label %248
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
  %13 = load i8*, i8** %4, align 8, !tbaa !14
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
  store i8* %26, i8** %28, align 8, !tbaa !14
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
  store i8* %39, i8** %28, align 8, !tbaa !14
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
  br i1 %60, label %61, label %52, !llvm.loop !19

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
define internal void @_GLOBAL__sub_I_s914401081.cpp() #10 section ".text.startup" {
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
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !16}
