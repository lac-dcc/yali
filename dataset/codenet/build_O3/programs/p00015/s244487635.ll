; ModuleID = 'Project_CodeNet_C++1400/p00015/s244487635.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s244487635.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244487635.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = bitcast %union.anon* %7 to i8*
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %614, label %21

21:                                               ; preds = %0, %588
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %31

25:                                               ; preds = %23
  %26 = load i64, i64* %14, align 8, !tbaa !12
  %27 = load i64, i64* %9, align 8, !tbaa !12
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  %30 = load i64, i64* %9, align 8, !tbaa !12
  br label %33

31:                                               ; preds = %23, %21
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %604

33:                                               ; preds = %29, %25
  %34 = phi i64 [ %30, %29 ], [ %27, %25 ]
  %35 = load i8*, i8** %16, align 8, !tbaa !16
  %36 = icmp sgt i64 %34, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = add nsw i64 %34, -1
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i8* [ %46, %40 ], [ %39, %37 ]
  %42 = phi i8* [ %45, %40 ], [ %35, %37 ]
  %43 = load i8, i8* %42, align 1, !tbaa !15
  %44 = load i8, i8* %41, align 1, !tbaa !15
  store i8 %44, i8* %42, align 1, !tbaa !15
  store i8 %43, i8* %41, align 1, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %42, i64 1
  %46 = getelementptr inbounds i8, i8* %41, i64 -1
  %47 = icmp ult i8* %45, %46
  br i1 %47, label %40, label %48, !llvm.loop !17

48:                                               ; preds = %40, %33
  %49 = load i8*, i8** %17, align 8, !tbaa !16
  %50 = load i64, i64* %14, align 8, !tbaa !12
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i8* [ %61, %55 ], [ %54, %52 ]
  %57 = phi i8* [ %60, %55 ], [ %49, %52 ]
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = load i8, i8* %56, align 1, !tbaa !15
  store i8 %59, i8* %57, align 1, !tbaa !15
  store i8 %58, i8* %56, align 1, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %57, i64 1
  %61 = getelementptr inbounds i8, i8* %56, i64 -1
  %62 = icmp ult i8* %60, %61
  br i1 %62, label %55, label %63, !llvm.loop !17

63:                                               ; preds = %55, %48
  %64 = load i64, i64* %9, align 8, !tbaa !12
  %65 = icmp ugt i64 %64, 2305843009213693951
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %67 unwind label %299

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %63
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %68
  %71 = shl nuw nsw i64 %64, 2
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #14
          to label %73 unwind label %297

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i32*
  %75 = getelementptr inbounds i32, i32* %74, i64 %64
  store i32 0, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %72, i64 4
  %77 = bitcast i8* %76 to i32*
  %78 = icmp eq i64 %64, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = add nsw i64 %71, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %76, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %68, %79, %73
  %82 = phi i32* [ %75, %73 ], [ %75, %79 ], [ null, %68 ]
  %83 = phi i32* [ %74, %73 ], [ %74, %79 ], [ null, %68 ]
  %84 = phi i32* [ %77, %73 ], [ %75, %79 ], [ null, %68 ]
  %85 = bitcast i32* %83 to i8*
  %86 = load i64, i64* %14, align 8, !tbaa !12
  %87 = icmp ugt i64 %86, 2305843009213693951
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %89 unwind label %303

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %81
  %91 = icmp eq i64 %86, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %90
  %93 = shl nuw nsw i64 %86, 2
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #14
          to label %95 unwind label %301

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i32*
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = icmp eq i64 %86, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, i8* %94, i64 4
  %100 = add nsw i64 %93, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %99, i8 0, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %90, %98, %95
  %102 = phi i32* [ %96, %95 ], [ %96, %98 ], [ null, %90 ]
  %103 = bitcast i32* %102 to i8*
  %104 = load i64, i64* %9, align 8, !tbaa !12
  %105 = load i8*, i8** %16, align 8
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %200, label %107

107:                                              ; preds = %101
  %108 = icmp ult i64 %104, 8
  br i1 %108, label %180, label %109

109:                                              ; preds = %107
  %110 = getelementptr i32, i32* %83, i64 %104
  %111 = bitcast i32* %110 to i8*
  %112 = getelementptr i8, i8* %105, i64 %104
  %113 = icmp ugt i8* %112, %85
  %114 = icmp ult i8* %105, %111
  %115 = and i1 %113, %114
  br i1 %115, label %180, label %116

116:                                              ; preds = %109
  %117 = and i64 %104, -8
  %118 = add i64 %117, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %160, label %123

123:                                              ; preds = %116
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %157, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %158, %125 ]
  %128 = getelementptr inbounds i8, i8* %105, i64 %126
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !15, !alias.scope !19
  %131 = getelementptr inbounds i8, i8* %128, i64 4
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !15, !alias.scope !19
  %134 = sext <4 x i8> %130 to <4 x i32>
  %135 = sext <4 x i8> %133 to <4 x i32>
  %136 = add nsw <4 x i32> %134, <i32 -48, i32 -48, i32 -48, i32 -48>
  %137 = add nsw <4 x i32> %135, <i32 -48, i32 -48, i32 -48, i32 -48>
  %138 = getelementptr inbounds i32, i32* %83, i64 %126
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %142 = or i64 %126, 8
  %143 = getelementptr inbounds i8, i8* %105, i64 %142
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !15, !alias.scope !19
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !15, !alias.scope !19
  %149 = sext <4 x i8> %145 to <4 x i32>
  %150 = sext <4 x i8> %148 to <4 x i32>
  %151 = add nsw <4 x i32> %149, <i32 -48, i32 -48, i32 -48, i32 -48>
  %152 = add nsw <4 x i32> %150, <i32 -48, i32 -48, i32 -48, i32 -48>
  %153 = getelementptr inbounds i32, i32* %83, i64 %142
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %157 = add nuw i64 %126, 16
  %158 = add i64 %127, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %125, !llvm.loop !24

160:                                              ; preds = %125, %116
  %161 = phi i64 [ 0, %116 ], [ %157, %125 ]
  %162 = icmp eq i64 %121, 0
  br i1 %162, label %178, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, i8* %105, i64 %161
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !15, !alias.scope !19
  %167 = getelementptr inbounds i8, i8* %164, i64 4
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 1, !tbaa !15, !alias.scope !19
  %170 = sext <4 x i8> %166 to <4 x i32>
  %171 = sext <4 x i8> %169 to <4 x i32>
  %172 = add nsw <4 x i32> %170, <i32 -48, i32 -48, i32 -48, i32 -48>
  %173 = add nsw <4 x i32> %171, <i32 -48, i32 -48, i32 -48, i32 -48>
  %174 = getelementptr inbounds i32, i32* %83, i64 %161
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  br label %178

178:                                              ; preds = %160, %163
  %179 = icmp eq i64 %104, %117
  br i1 %179, label %200, label %180

180:                                              ; preds = %109, %107, %178
  %181 = phi i64 [ 0, %109 ], [ 0, %107 ], [ %117, %178 ]
  %182 = xor i64 %181, -1
  %183 = add i64 %104, %182
  %184 = and i64 %104, 3
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %180, %186
  %187 = phi i64 [ %194, %186 ], [ %181, %180 ]
  %188 = phi i64 [ %195, %186 ], [ %184, %180 ]
  %189 = getelementptr inbounds i8, i8* %105, i64 %187
  %190 = load i8, i8* %189, align 1, !tbaa !15
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = getelementptr inbounds i32, i32* %83, i64 %187
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %187, 1
  %195 = add i64 %188, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %186, !llvm.loop !26

197:                                              ; preds = %186, %180
  %198 = phi i64 [ %181, %180 ], [ %194, %186 ]
  %199 = icmp ult i64 %183, 3
  br i1 %199, label %200, label %305

200:                                              ; preds = %197, %305, %178, %101
  %201 = load i64, i64* %14, align 8, !tbaa !12
  %202 = load i8*, i8** %17, align 8
  %203 = icmp eq i64 %201, 0
  br i1 %203, label %434, label %204

204:                                              ; preds = %200
  %205 = icmp ult i64 %201, 8
  br i1 %205, label %277, label %206

206:                                              ; preds = %204
  %207 = getelementptr i32, i32* %102, i64 %201
  %208 = bitcast i32* %207 to i8*
  %209 = getelementptr i8, i8* %202, i64 %201
  %210 = icmp ugt i8* %209, %103
  %211 = icmp ult i8* %202, %208
  %212 = and i1 %210, %211
  br i1 %212, label %277, label %213

213:                                              ; preds = %206
  %214 = and i64 %201, -8
  %215 = add i64 %214, -8
  %216 = lshr exact i64 %215, 3
  %217 = add nuw nsw i64 %216, 1
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %215, 0
  br i1 %219, label %257, label %220

220:                                              ; preds = %213
  %221 = and i64 %217, 4611686018427387902
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %254, %222 ]
  %224 = phi i64 [ %221, %220 ], [ %255, %222 ]
  %225 = getelementptr inbounds i8, i8* %202, i64 %223
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 1, !tbaa !15, !alias.scope !28
  %228 = getelementptr inbounds i8, i8* %225, i64 4
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !15, !alias.scope !28
  %231 = sext <4 x i8> %227 to <4 x i32>
  %232 = sext <4 x i8> %230 to <4 x i32>
  %233 = add nsw <4 x i32> %231, <i32 -48, i32 -48, i32 -48, i32 -48>
  %234 = add nsw <4 x i32> %232, <i32 -48, i32 -48, i32 -48, i32 -48>
  %235 = getelementptr inbounds i32, i32* %102, i64 %223
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %238, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %239 = or i64 %223, 8
  %240 = getelementptr inbounds i8, i8* %202, i64 %239
  %241 = bitcast i8* %240 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 1, !tbaa !15, !alias.scope !28
  %243 = getelementptr inbounds i8, i8* %240, i64 4
  %244 = bitcast i8* %243 to <4 x i8>*
  %245 = load <4 x i8>, <4 x i8>* %244, align 1, !tbaa !15, !alias.scope !28
  %246 = sext <4 x i8> %242 to <4 x i32>
  %247 = sext <4 x i8> %245 to <4 x i32>
  %248 = add nsw <4 x i32> %246, <i32 -48, i32 -48, i32 -48, i32 -48>
  %249 = add nsw <4 x i32> %247, <i32 -48, i32 -48, i32 -48, i32 -48>
  %250 = getelementptr inbounds i32, i32* %102, i64 %239
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %251, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %253, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %254 = add nuw i64 %223, 16
  %255 = add i64 %224, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %222, !llvm.loop !33

257:                                              ; preds = %222, %213
  %258 = phi i64 [ 0, %213 ], [ %254, %222 ]
  %259 = icmp eq i64 %218, 0
  br i1 %259, label %275, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, i8* %202, i64 %258
  %262 = bitcast i8* %261 to <4 x i8>*
  %263 = load <4 x i8>, <4 x i8>* %262, align 1, !tbaa !15, !alias.scope !28
  %264 = getelementptr inbounds i8, i8* %261, i64 4
  %265 = bitcast i8* %264 to <4 x i8>*
  %266 = load <4 x i8>, <4 x i8>* %265, align 1, !tbaa !15, !alias.scope !28
  %267 = sext <4 x i8> %263 to <4 x i32>
  %268 = sext <4 x i8> %266 to <4 x i32>
  %269 = add nsw <4 x i32> %267, <i32 -48, i32 -48, i32 -48, i32 -48>
  %270 = add nsw <4 x i32> %268, <i32 -48, i32 -48, i32 -48, i32 -48>
  %271 = getelementptr inbounds i32, i32* %102, i64 %258
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %272, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %273 = getelementptr inbounds i32, i32* %271, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %274, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  br label %275

275:                                              ; preds = %257, %260
  %276 = icmp eq i64 %201, %214
  br i1 %276, label %332, label %277

277:                                              ; preds = %206, %204, %275
  %278 = phi i64 [ 0, %206 ], [ 0, %204 ], [ %214, %275 ]
  %279 = xor i64 %278, -1
  %280 = add i64 %201, %279
  %281 = and i64 %201, 3
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %294, label %283

283:                                              ; preds = %277, %283
  %284 = phi i64 [ %291, %283 ], [ %278, %277 ]
  %285 = phi i64 [ %292, %283 ], [ %281, %277 ]
  %286 = getelementptr inbounds i8, i8* %202, i64 %284
  %287 = load i8, i8* %286, align 1, !tbaa !15
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %288, -48
  %290 = getelementptr inbounds i32, i32* %102, i64 %284
  store i32 %289, i32* %290, align 4, !tbaa !5
  %291 = add nuw nsw i64 %284, 1
  %292 = add i64 %285, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %283, !llvm.loop !34

294:                                              ; preds = %283, %277
  %295 = phi i64 [ %278, %277 ], [ %291, %283 ]
  %296 = icmp ult i64 %280, 3
  br i1 %296, label %332, label %407

297:                                              ; preds = %70
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %604

299:                                              ; preds = %66
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %604

301:                                              ; preds = %92
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %598

303:                                              ; preds = %88
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %598

305:                                              ; preds = %197, %305
  %306 = phi i64 [ %330, %305 ], [ %198, %197 ]
  %307 = getelementptr inbounds i8, i8* %105, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !15
  %309 = sext i8 %308 to i32
  %310 = add nsw i32 %309, -48
  %311 = getelementptr inbounds i32, i32* %83, i64 %306
  store i32 %310, i32* %311, align 4, !tbaa !5
  %312 = add nuw nsw i64 %306, 1
  %313 = getelementptr inbounds i8, i8* %105, i64 %312
  %314 = load i8, i8* %313, align 1, !tbaa !15
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, -48
  %317 = getelementptr inbounds i32, i32* %83, i64 %312
  store i32 %316, i32* %317, align 4, !tbaa !5
  %318 = add nuw nsw i64 %306, 2
  %319 = getelementptr inbounds i8, i8* %105, i64 %318
  %320 = load i8, i8* %319, align 1, !tbaa !15
  %321 = sext i8 %320 to i32
  %322 = add nsw i32 %321, -48
  %323 = getelementptr inbounds i32, i32* %83, i64 %318
  store i32 %322, i32* %323, align 4, !tbaa !5
  %324 = add nuw nsw i64 %306, 3
  %325 = getelementptr inbounds i8, i8* %105, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !15
  %327 = sext i8 %326 to i32
  %328 = add nsw i32 %327, -48
  %329 = getelementptr inbounds i32, i32* %83, i64 %324
  store i32 %328, i32* %329, align 4, !tbaa !5
  %330 = add nuw nsw i64 %306, 4
  %331 = icmp eq i64 %330, %104
  br i1 %331, label %200, label %305, !llvm.loop !35

332:                                              ; preds = %294, %407, %275
  br i1 %203, label %434, label %333

333:                                              ; preds = %332
  %334 = icmp ult i64 %201, 8
  br i1 %334, label %405, label %335

335:                                              ; preds = %333
  %336 = and i64 %201, -8
  %337 = add i64 %336, -8
  %338 = lshr exact i64 %337, 3
  %339 = add nuw nsw i64 %338, 1
  %340 = and i64 %339, 1
  %341 = icmp eq i64 %337, 0
  br i1 %341, label %383, label %342

342:                                              ; preds = %335
  %343 = and i64 %339, 4611686018427387902
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %380, %344 ]
  %346 = phi i64 [ %343, %342 ], [ %381, %344 ]
  %347 = getelementptr inbounds i32, i32* %102, i64 %345
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %83, i64 %345
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = add nsw <4 x i32> %355, %349
  %360 = add nsw <4 x i32> %358, %352
  %361 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %361, align 4, !tbaa !5
  %362 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %362, align 4, !tbaa !5
  %363 = or i64 %345, 8
  %364 = getelementptr inbounds i32, i32* %102, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %83, i64 %363
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = add nsw <4 x i32> %372, %366
  %377 = add nsw <4 x i32> %375, %369
  %378 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %378, align 4, !tbaa !5
  %379 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %379, align 4, !tbaa !5
  %380 = add nuw i64 %345, 16
  %381 = add i64 %346, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %344, !llvm.loop !36

383:                                              ; preds = %344, %335
  %384 = phi i64 [ 0, %335 ], [ %380, %344 ]
  %385 = icmp eq i64 %340, 0
  br i1 %385, label %403, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i32, i32* %102, i64 %384
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %83, i64 %384
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = add nsw <4 x i32> %395, %389
  %400 = add nsw <4 x i32> %398, %392
  %401 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %401, align 4, !tbaa !5
  %402 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %400, <4 x i32>* %402, align 4, !tbaa !5
  br label %403

403:                                              ; preds = %383, %386
  %404 = icmp eq i64 %201, %336
  br i1 %404, label %434, label %405

405:                                              ; preds = %333, %403
  %406 = phi i64 [ 0, %333 ], [ %336, %403 ]
  br label %435

407:                                              ; preds = %294, %407
  %408 = phi i64 [ %432, %407 ], [ %295, %294 ]
  %409 = getelementptr inbounds i8, i8* %202, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !15
  %411 = sext i8 %410 to i32
  %412 = add nsw i32 %411, -48
  %413 = getelementptr inbounds i32, i32* %102, i64 %408
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = add nuw nsw i64 %408, 1
  %415 = getelementptr inbounds i8, i8* %202, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !15
  %417 = sext i8 %416 to i32
  %418 = add nsw i32 %417, -48
  %419 = getelementptr inbounds i32, i32* %102, i64 %414
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %408, 2
  %421 = getelementptr inbounds i8, i8* %202, i64 %420
  %422 = load i8, i8* %421, align 1, !tbaa !15
  %423 = sext i8 %422 to i32
  %424 = add nsw i32 %423, -48
  %425 = getelementptr inbounds i32, i32* %102, i64 %420
  store i32 %424, i32* %425, align 4, !tbaa !5
  %426 = add nuw nsw i64 %408, 3
  %427 = getelementptr inbounds i8, i8* %202, i64 %426
  %428 = load i8, i8* %427, align 1, !tbaa !15
  %429 = sext i8 %428 to i32
  %430 = add nsw i32 %429, -48
  %431 = getelementptr inbounds i32, i32* %102, i64 %426
  store i32 %430, i32* %431, align 4, !tbaa !5
  %432 = add nuw nsw i64 %408, 4
  %433 = icmp eq i64 %432, %201
  br i1 %433, label %332, label %407, !llvm.loop !37

434:                                              ; preds = %435, %403, %200, %332
  br i1 %106, label %444, label %456

435:                                              ; preds = %405, %435
  %436 = phi i64 [ %442, %435 ], [ %406, %405 ]
  %437 = getelementptr inbounds i32, i32* %102, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds i32, i32* %83, i64 %436
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = add nsw i32 %440, %438
  store i32 %441, i32* %439, align 4, !tbaa !5
  %442 = add nuw nsw i64 %436, 1
  %443 = icmp eq i64 %442, %201
  br i1 %443, label %434, label %435, !llvm.loop !38

444:                                              ; preds = %516, %434
  %445 = phi i32* [ %84, %434 ], [ %519, %516 ]
  %446 = phi i32* [ %83, %434 ], [ %520, %516 ]
  %447 = ptrtoint i32* %445 to i64
  %448 = ptrtoint i32* %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 2
  %451 = icmp ugt i64 %450, 80
  br i1 %451, label %523, label %452

452:                                              ; preds = %444
  %453 = icmp eq i64 %449, 0
  br i1 %453, label %541, label %454

454:                                              ; preds = %452
  %455 = call i64 @llvm.umax.i64(i64 %450, i64 1)
  br label %529

456:                                              ; preds = %434, %516
  %457 = phi i64 [ %517, %516 ], [ %104, %434 ]
  %458 = phi i64 [ %521, %516 ], [ 0, %434 ]
  %459 = phi i32* [ %520, %516 ], [ %83, %434 ]
  %460 = phi i32* [ %519, %516 ], [ %84, %434 ]
  %461 = phi i32* [ %518, %516 ], [ %82, %434 ]
  %462 = getelementptr inbounds i32, i32* %459, i64 %458
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = icmp sgt i32 %463, 9
  br i1 %464, label %465, label %516

465:                                              ; preds = %456
  %466 = add nsw i32 %463, -10
  store i32 %466, i32* %462, align 4, !tbaa !5
  %467 = add i64 %457, -1
  %468 = icmp eq i64 %467, %458
  br i1 %468, label %469, label %511

469:                                              ; preds = %465
  %470 = icmp eq i32* %460, %461
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  store i32 1, i32* %460, align 4, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %460, i64 1
  br label %516

473:                                              ; preds = %469
  %474 = ptrtoint i32* %460 to i64
  %475 = ptrtoint i32* %459 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 2
  %478 = icmp eq i64 %476, 9223372036854775804
  br i1 %478, label %479, label %481

479:                                              ; preds = %473
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %480 unwind label %509

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %473
  %482 = icmp eq i64 %476, 0
  %483 = select i1 %482, i64 1, i64 %477
  %484 = add nsw i64 %483, %477
  %485 = icmp ult i64 %484, %477
  %486 = icmp ugt i64 %484, 2305843009213693951
  %487 = or i1 %485, %486
  %488 = select i1 %487, i64 2305843009213693951, i64 %484
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %495, label %490

490:                                              ; preds = %481
  %491 = shl nuw nsw i64 %488, 2
  %492 = invoke noalias nonnull i8* @_Znwm(i64 %491) #14
          to label %493 unwind label %507

493:                                              ; preds = %490
  %494 = bitcast i8* %492 to i32*
  br label %495

495:                                              ; preds = %493, %481
  %496 = phi i32* [ %494, %493 ], [ null, %481 ]
  %497 = getelementptr inbounds i32, i32* %496, i64 %477
  store i32 1, i32* %497, align 4, !tbaa !5
  %498 = icmp sgt i64 %476, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %495
  %500 = bitcast i32* %496 to i8*
  %501 = bitcast i32* %459 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %500, i8* align 4 %501, i64 %476, i1 false) #12
  br label %502

502:                                              ; preds = %495, %499
  %503 = bitcast i32* %459 to i8*
  %504 = getelementptr inbounds i32, i32* %497, i64 1
  call void @_ZdlPv(i8* nonnull %503) #12
  %505 = getelementptr inbounds i32, i32* %496, i64 %488
  %506 = load i64, i64* %9, align 8, !tbaa !12
  br label %516

507:                                              ; preds = %490
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %592

509:                                              ; preds = %479
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %592

511:                                              ; preds = %465
  %512 = add nuw nsw i64 %458, 1
  %513 = getelementptr inbounds i32, i32* %459, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %513, align 4, !tbaa !5
  br label %516

516:                                              ; preds = %471, %502, %456, %511
  %517 = phi i64 [ %457, %511 ], [ %457, %456 ], [ %506, %502 ], [ %457, %471 ]
  %518 = phi i32* [ %461, %511 ], [ %461, %456 ], [ %505, %502 ], [ %461, %471 ]
  %519 = phi i32* [ %460, %511 ], [ %460, %456 ], [ %504, %502 ], [ %472, %471 ]
  %520 = phi i32* [ %459, %511 ], [ %459, %456 ], [ %496, %502 ], [ %459, %471 ]
  %521 = add nuw i64 %458, 1
  %522 = icmp ugt i64 %517, %521
  br i1 %522, label %456, label %444, !llvm.loop !40

523:                                              ; preds = %444
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %541 unwind label %525

525:                                              ; preds = %523, %560, %561, %567, %570
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %592

527:                                              ; preds = %551
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %592

529:                                              ; preds = %454, %536
  %530 = phi i64 [ 0, %454 ], [ %537, %536 ]
  %531 = xor i64 %530, -1
  %532 = add nsw i64 %450, %531
  %533 = getelementptr inbounds i32, i32* %446, i64 %532
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %534)
          to label %536 unwind label %539

536:                                              ; preds = %529
  %537 = add nuw i64 %530, 1
  %538 = icmp eq i64 %537, %455
  br i1 %538, label %541, label %529, !llvm.loop !41

539:                                              ; preds = %529
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %592

541:                                              ; preds = %536, %452, %523
  %542 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %543 = getelementptr i8, i8* %542, i64 -24
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8
  %546 = add nsw i64 %545, 240
  %547 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %546
  %548 = bitcast i8* %547 to %"class.std::ctype"**
  %549 = load %"class.std::ctype"*, %"class.std::ctype"** %548, align 8, !tbaa !44
  %550 = icmp eq %"class.std::ctype"* %549, null
  br i1 %550, label %551, label %553

551:                                              ; preds = %541
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %552 unwind label %527

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %541
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %549, i64 0, i32 8
  %555 = load i8, i8* %554, align 8, !tbaa !47
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %560, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %549, i64 0, i32 9, i64 10
  %559 = load i8, i8* %558, align 1, !tbaa !15
  br label %567

560:                                              ; preds = %553
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %549)
          to label %561 unwind label %525

561:                                              ; preds = %560
  %562 = bitcast %"class.std::ctype"* %549 to i8 (%"class.std::ctype"*, i8)***
  %563 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %562, align 8, !tbaa !42
  %564 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %563, i64 6
  %565 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, align 8
  %566 = invoke signext i8 %565(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %549, i8 signext 10)
          to label %567 unwind label %525

567:                                              ; preds = %561, %557
  %568 = phi i8 [ %559, %557 ], [ %566, %561 ]
  %569 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %568)
          to label %570 unwind label %525

570:                                              ; preds = %567
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %569)
          to label %572 unwind label %525

572:                                              ; preds = %570
  %573 = icmp eq i32* %102, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %572
  %575 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %575) #12
  br label %576

576:                                              ; preds = %572, %574
  %577 = icmp eq i32* %446, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %576
  %579 = bitcast i32* %446 to i8*
  call void @_ZdlPv(i8* nonnull %579) #12
  br label %580

580:                                              ; preds = %576, %578
  %581 = load i8*, i8** %17, align 8, !tbaa !16
  %582 = icmp eq i8* %581, %15
  br i1 %582, label %584, label %583

583:                                              ; preds = %580
  call void @_ZdlPv(i8* %581) #12
  br label %584

584:                                              ; preds = %580, %583
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %585 = load i8*, i8** %16, align 8, !tbaa !16
  %586 = icmp eq i8* %585, %10
  br i1 %586, label %588, label %587

587:                                              ; preds = %584
  call void @_ZdlPv(i8* %585) #12
  br label %588

588:                                              ; preds = %584, %587
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  %589 = load i32, i32* %1, align 4, !tbaa !5
  %590 = add nsw i32 %589, -1
  store i32 %590, i32* %1, align 4, !tbaa !5
  %591 = icmp eq i32 %589, 0
  br i1 %591, label %614, label %21, !llvm.loop !49

592:                                              ; preds = %525, %527, %507, %509, %539
  %593 = phi i32* [ %446, %539 ], [ %459, %507 ], [ %459, %509 ], [ %446, %525 ], [ %446, %527 ]
  %594 = phi { i8*, i32 } [ %540, %539 ], [ %508, %507 ], [ %510, %509 ], [ %526, %525 ], [ %528, %527 ]
  %595 = icmp eq i32* %102, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %592
  %597 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %597) #12
  br label %598

598:                                              ; preds = %301, %303, %596, %592
  %599 = phi i32* [ %593, %592 ], [ %593, %596 ], [ %83, %301 ], [ %83, %303 ]
  %600 = phi { i8*, i32 } [ %594, %592 ], [ %594, %596 ], [ %302, %301 ], [ %304, %303 ]
  %601 = icmp eq i32* %599, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %598
  %603 = bitcast i32* %599 to i8*
  call void @_ZdlPv(i8* nonnull %603) #12
  br label %604

604:                                              ; preds = %297, %299, %598, %602, %31
  %605 = phi { i8*, i32 } [ %32, %31 ], [ %600, %598 ], [ %600, %602 ], [ %298, %297 ], [ %300, %299 ]
  %606 = load i8*, i8** %17, align 8, !tbaa !16
  %607 = icmp eq i8* %606, %15
  br i1 %607, label %609, label %608

608:                                              ; preds = %604
  call void @_ZdlPv(i8* %606) #12
  br label %609

609:                                              ; preds = %604, %608
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %610 = load i8*, i8** %16, align 8, !tbaa !16
  %611 = icmp eq i8* %610, %10
  br i1 %611, label %613, label %612

612:                                              ; preds = %609
  call void @_ZdlPv(i8* %610) #12
  br label %613

613:                                              ; preds = %609, %612
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %605

614:                                              ; preds = %588, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244487635.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !18, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !18, !25}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !18, !25}
!36 = distinct !{!36, !18, !25}
!37 = distinct !{!37, !18, !25}
!38 = distinct !{!38, !18, !39, !25}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !11, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !46, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = distinct !{!49, !18}
