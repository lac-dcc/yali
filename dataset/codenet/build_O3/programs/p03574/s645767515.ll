; ModuleID = 'Project_CodeNet_C++1400/p03574/s645767515.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s645767515.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645767515.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.8", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %67, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 5
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to %"class.std::__cxx11::basic_string"*
  %19 = add nsw i64 %10, -1
  %20 = and i64 %10, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %15, %22
  %23 = phi %"class.std::__cxx11::basic_string"* [ %31, %22 ], [ %18, %15 ]
  %24 = phi i64 [ %30, %22 ], [ %10, %15 ]
  %25 = phi i64 [ %32, %22 ], [ %20, %15 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !12
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !15
  %30 = add i64 %24, -1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %32 = add i64 %25, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %22, !llvm.loop !16

34:                                               ; preds = %22, %15
  %35 = phi %"class.std::__cxx11::basic_string"* [ undef, %15 ], [ %31, %22 ]
  %36 = phi %"class.std::__cxx11::basic_string"* [ %18, %15 ], [ %31, %22 ]
  %37 = phi i64 [ %10, %15 ], [ %30, %22 ]
  %38 = icmp ult i64 %19, 3
  br i1 %38, label %64, label %39

39:                                               ; preds = %34, %39
  %40 = phi %"class.std::__cxx11::basic_string"* [ %62, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %61, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !12
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1, i32 1
  store i64 0, i64* %49, align 8, !tbaa !12
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !15
  %61 = add i64 %41, -4
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 4
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %64, label %39, !llvm.loop !18

64:                                               ; preds = %39, %34
  %65 = phi %"class.std::__cxx11::basic_string"* [ %35, %34 ], [ %62, %39 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %13
  %68 = phi i32 [ 0, %13 ], [ %66, %64 ]
  %69 = phi %"class.std::__cxx11::basic_string"* [ null, %13 ], [ %18, %64 ]
  %70 = phi %"class.std::__cxx11::basic_string"* [ null, %13 ], [ %65, %64 ]
  %71 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #12
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %72, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %77 unwind label %123

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #12
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %74) #14
          to label %82 unwind label %123

82:                                               ; preds = %80, %78
  %83 = phi i8* [ null, %78 ], [ %81, %80 ]
  %84 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %83, i8** %84, align 8, !tbaa !20
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds i8, i8* %83, i64 %74
  %87 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %86, i8** %87, align 8, !tbaa !22
  br i1 %79, label %89, label %88

88:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* align 1 %83, i8 48, i64 %74, i1 false) #12
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i8* [ %83, %82 ], [ %86, %88 ]
  store i8* %90, i8** %85, align 8, !tbaa !23
  %91 = add nsw i32 %68, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i32 %68, -1
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %95 unwind label %125

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %89
  %97 = icmp eq i32 %91, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = mul nuw nsw i64 %92, 24
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #14
          to label %101 unwind label %125

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to %"class.std::vector.8"*
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi %"class.std::vector.8"* [ %102, %101 ], [ null, %96 ]
  %105 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %104, i64 %92, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %111 unwind label %106

106:                                              ; preds = %103
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = icmp eq %"class.std::vector.8"* %104, null
  br i1 %108, label %127, label %109

109:                                              ; preds = %106
  %110 = bitcast %"class.std::vector.8"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %110) #12
  br label %127

111:                                              ; preds = %103
  %112 = load i8*, i8** %84, align 8, !tbaa !20
  %113 = icmp eq i8* %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(i8* nonnull %112) #12
  br label %115

115:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #12
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %134, label %229

118:                                              ; preds = %138
  %119 = icmp sgt i32 %140, 0
  br i1 %119, label %120, label %229

120:                                              ; preds = %118
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %145, label %164

123:                                              ; preds = %80, %76
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %132

125:                                              ; preds = %98, %94
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %106, %109, %125
  %128 = phi { i8*, i32 } [ %126, %125 ], [ %107, %109 ], [ %107, %106 ]
  %129 = load i8*, i8** %84, align 8, !tbaa !20
  %130 = icmp eq i8* %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(i8* nonnull %129) #12
  br label %132

132:                                              ; preds = %131, %127, %123
  %133 = phi { i8*, i32 } [ %124, %123 ], [ %128, %127 ], [ %128, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #12
  br label %331

134:                                              ; preds = %115, %138
  %135 = phi i64 [ %139, %138 ], [ 0, %115 ]
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %135
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %136)
          to label %138 unwind label %143

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %135, 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %134, label %118, !llvm.loop !24

143:                                              ; preds = %134
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %315

145:                                              ; preds = %120, %167
  %146 = phi i32 [ %168, %167 ], [ %140, %120 ]
  %147 = phi i32 [ %169, %167 ], [ %121, %120 ]
  %148 = phi i32 [ %170, %167 ], [ %121, %120 ]
  %149 = phi i64 [ %171, %167 ], [ 0, %120 ]
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %149, i32 0, i32 0
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %145
  %153 = add nuw i64 %149, 4294967295
  %154 = icmp eq i64 %149, 0
  %155 = and i64 %153, 4294967295
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %155, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %104, i64 %155, i32 0, i32 0, i32 0, i32 0
  %158 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %104, i64 %149, i32 0, i32 0, i32 0, i32 0
  %159 = add nuw nsw i64 %149, 1
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %159, i32 0, i32 0
  %161 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %104, i64 %159, i32 0, i32 0, i32 0, i32 0
  br label %174

162:                                              ; preds = %167
  %163 = icmp sgt i32 %168, 0
  br i1 %163, label %164, label %229

164:                                              ; preds = %120, %162
  br label %224

165:                                              ; preds = %218
  %166 = load i32, i32* %2, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %145
  %168 = phi i32 [ %166, %165 ], [ %146, %145 ]
  %169 = phi i32 [ %219, %165 ], [ %147, %145 ]
  %170 = phi i32 [ %219, %165 ], [ %148, %145 ]
  %171 = add nuw nsw i64 %149, 1
  %172 = sext i32 %168 to i64
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %145, label %162, !llvm.loop !25

174:                                              ; preds = %152, %218
  %175 = phi i32 [ %147, %152 ], [ %219, %218 ]
  %176 = phi i32 [ %148, %152 ], [ %219, %218 ]
  %177 = phi i64 [ 0, %152 ], [ %220, %218 ]
  %178 = phi i64 [ -1, %152 ], [ %223, %218 ]
  %179 = load i8*, i8** %150, align 8, !tbaa !27
  %180 = getelementptr inbounds i8, i8* %179, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !15
  %182 = icmp eq i8 %181, 46
  br i1 %182, label %218, label %183

183:                                              ; preds = %174
  br i1 %154, label %391, label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp sle i64 %149, %186
  %188 = icmp sgt i64 %178, -1
  %189 = select i1 %187, i1 %188, i1 false
  %190 = sext i32 %176 to i64
  %191 = icmp slt i64 %178, %190
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %193, label %209

193:                                              ; preds = %184
  %194 = load i8*, i8** %156, align 8, !tbaa !27
  %195 = getelementptr inbounds i8, i8* %194, i64 %178
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = icmp eq i8 %196, 35
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i8*, i8** %157, align 8, !tbaa !20
  %200 = getelementptr inbounds i8, i8* %199, i64 %178
  store i8 35, i8* %200, align 1, !tbaa !15
  br label %201

201:                                              ; preds = %198, %193
  %202 = load i8*, i8** %157, align 8, !tbaa !20
  %203 = getelementptr inbounds i8, i8* %202, i64 %178
  %204 = load i8, i8* %203, align 1, !tbaa !15
  %205 = add i8 %204, -48
  %206 = icmp ult i8 %205, 10
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = add nuw nsw i8 %204, 1
  store i8 %208, i8* %203, align 1, !tbaa !15
  br label %209

209:                                              ; preds = %201, %207, %184
  %210 = add nsw i64 %178, 1
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = icmp sle i64 %149, %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %210, %215
  %217 = select i1 %213, i1 %216, i1 false
  br i1 %217, label %350, label %366

218:                                              ; preds = %543, %174
  %219 = phi i32 [ %544, %543 ], [ %175, %174 ]
  %220 = add nuw nsw i64 %177, 1
  %221 = sext i32 %219 to i64
  %222 = icmp slt i64 %220, %221
  %223 = add nsw i64 %178, 1
  br i1 %222, label %174, label %165, !llvm.loop !28

224:                                              ; preds = %164, %306
  %225 = phi i64 [ %307, %306 ], [ 0, %164 ]
  %226 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %104, i64 %225, i32 0, i32 0, i32 0, i32 0
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %293, label %262

229:                                              ; preds = %306, %115, %118, %162
  %230 = icmp eq %"class.std::vector.8"* %104, %105
  br i1 %230, label %240, label %231

231:                                              ; preds = %229, %237
  %232 = phi %"class.std::vector.8"* [ %238, %237 ], [ %104, %229 ]
  %233 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %232, i64 0, i32 0, i32 0, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8, !tbaa !20
  %235 = icmp eq i8* %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  call void @_ZdlPv(i8* nonnull %234) #12
  br label %237

237:                                              ; preds = %236, %231
  %238 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %232, i64 1
  %239 = icmp eq %"class.std::vector.8"* %238, %105
  br i1 %239, label %240, label %231, !llvm.loop !29

240:                                              ; preds = %237, %229
  %241 = icmp eq %"class.std::vector.8"* %104, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = bitcast %"class.std::vector.8"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %243) #12
  br label %244

244:                                              ; preds = %240, %242
  %245 = icmp eq %"class.std::__cxx11::basic_string"* %69, %70
  br i1 %245, label %257, label %246

246:                                              ; preds = %244, %254
  %247 = phi %"class.std::__cxx11::basic_string"* [ %255, %254 ], [ %69, %244 ]
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 0, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8, !tbaa !27
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 0, i32 2
  %251 = bitcast %union.anon* %250 to i8*
  %252 = icmp eq i8* %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %246
  call void @_ZdlPv(i8* %249) #12
  br label %254

254:                                              ; preds = %253, %246
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 1
  %256 = icmp eq %"class.std::__cxx11::basic_string"* %255, %70
  br i1 %256, label %257, label %246, !llvm.loop !30

257:                                              ; preds = %254, %244
  %258 = icmp eq %"class.std::__cxx11::basic_string"* %69, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast %"class.std::__cxx11::basic_string"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %260) #12
  br label %261

261:                                              ; preds = %257, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

262:                                              ; preds = %299, %224
  %263 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %266, 240
  %268 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !33
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %262
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %273 unwind label %313

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %262
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !36
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !15
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %311

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !31
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %311

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %289)
          to label %291 unwind label %311

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %306 unwind label %311

293:                                              ; preds = %224, %299
  %294 = phi i64 [ %300, %299 ], [ 0, %224 ]
  %295 = load i8*, i8** %226, align 8, !tbaa !20
  %296 = getelementptr inbounds i8, i8* %295, i64 %294
  %297 = load i8, i8* %296, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %297, i8* %1, align 1, !tbaa !15
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %299 unwind label %304

299:                                              ; preds = %293
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %300 = add nuw nsw i64 %294, 1
  %301 = load i32, i32* %3, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %293, label %262, !llvm.loop !38

304:                                              ; preds = %293
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %315

306:                                              ; preds = %291
  %307 = add nuw nsw i64 %225, 1
  %308 = load i32, i32* %2, align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %224, label %229, !llvm.loop !39

311:                                              ; preds = %281, %282, %288, %291
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %315

313:                                              ; preds = %272
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %315

315:                                              ; preds = %311, %313, %304, %143
  %316 = phi { i8*, i32 } [ %144, %143 ], [ %305, %304 ], [ %312, %311 ], [ %314, %313 ]
  %317 = icmp eq %"class.std::vector.8"* %104, %105
  br i1 %317, label %327, label %318

318:                                              ; preds = %315, %324
  %319 = phi %"class.std::vector.8"* [ %325, %324 ], [ %104, %315 ]
  %320 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %319, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8, !tbaa !20
  %322 = icmp eq i8* %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  call void @_ZdlPv(i8* nonnull %321) #12
  br label %324

324:                                              ; preds = %323, %318
  %325 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %319, i64 1
  %326 = icmp eq %"class.std::vector.8"* %325, %105
  br i1 %326, label %327, label %318, !llvm.loop !29

327:                                              ; preds = %324, %315
  %328 = icmp eq %"class.std::vector.8"* %104, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = bitcast %"class.std::vector.8"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %330) #12
  br label %331

331:                                              ; preds = %329, %327, %132
  %332 = phi { i8*, i32 } [ %133, %132 ], [ %316, %327 ], [ %316, %329 ]
  %333 = icmp eq %"class.std::__cxx11::basic_string"* %69, %70
  br i1 %333, label %345, label %334

334:                                              ; preds = %331, %342
  %335 = phi %"class.std::__cxx11::basic_string"* [ %343, %342 ], [ %69, %331 ]
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %335, i64 0, i32 0, i32 0
  %337 = load i8*, i8** %336, align 8, !tbaa !27
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %335, i64 0, i32 2
  %339 = bitcast %union.anon* %338 to i8*
  %340 = icmp eq i8* %337, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %334
  call void @_ZdlPv(i8* %337) #12
  br label %342

342:                                              ; preds = %341, %334
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %335, i64 1
  %344 = icmp eq %"class.std::__cxx11::basic_string"* %343, %70
  br i1 %344, label %345, label %334, !llvm.loop !30

345:                                              ; preds = %342, %331
  %346 = icmp eq %"class.std::__cxx11::basic_string"* %69, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %345
  %348 = bitcast %"class.std::__cxx11::basic_string"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %348) #12
  br label %349

349:                                              ; preds = %347, %345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %332

350:                                              ; preds = %209
  %351 = load i8*, i8** %156, align 8, !tbaa !27
  %352 = getelementptr inbounds i8, i8* %351, i64 %210
  %353 = load i8, i8* %352, align 1, !tbaa !15
  %354 = icmp eq i8 %353, 35
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = load i8*, i8** %157, align 8, !tbaa !20
  %357 = getelementptr inbounds i8, i8* %356, i64 %210
  store i8 35, i8* %357, align 1, !tbaa !15
  br label %358

358:                                              ; preds = %355, %350
  %359 = load i8*, i8** %157, align 8, !tbaa !20
  %360 = getelementptr inbounds i8, i8* %359, i64 %210
  %361 = load i8, i8* %360, align 1, !tbaa !15
  %362 = add i8 %361, -48
  %363 = icmp ult i8 %362, 10
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  %365 = add nuw nsw i8 %361, 1
  store i8 %365, i8* %360, align 1, !tbaa !15
  br label %366

366:                                              ; preds = %364, %358, %209
  %367 = add nsw i64 %178, 2
  %368 = load i32, i32* %2, align 4, !tbaa !5
  %369 = sext i32 %368 to i64
  %370 = icmp sle i64 %149, %369
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %367, %372
  %374 = select i1 %370, i1 %373, i1 false
  br i1 %374, label %375, label %391

375:                                              ; preds = %366
  %376 = load i8*, i8** %156, align 8, !tbaa !27
  %377 = getelementptr inbounds i8, i8* %376, i64 %367
  %378 = load i8, i8* %377, align 1, !tbaa !15
  %379 = icmp eq i8 %378, 35
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = load i8*, i8** %157, align 8, !tbaa !20
  %382 = getelementptr inbounds i8, i8* %381, i64 %367
  store i8 35, i8* %382, align 1, !tbaa !15
  br label %383

383:                                              ; preds = %380, %375
  %384 = load i8*, i8** %157, align 8, !tbaa !20
  %385 = getelementptr inbounds i8, i8* %384, i64 %367
  %386 = load i8, i8* %385, align 1, !tbaa !15
  %387 = add i8 %386, -48
  %388 = icmp ult i8 %387, 10
  br i1 %388, label %389, label %391

389:                                              ; preds = %383
  %390 = add nuw nsw i8 %386, 1
  store i8 %390, i8* %385, align 1, !tbaa !15
  br label %391

391:                                              ; preds = %183, %389, %383, %366
  %392 = load i32, i32* %2, align 4, !tbaa !5
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %149, %393
  %395 = icmp sgt i64 %178, -1
  %396 = select i1 %394, i1 %395, i1 false
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %178, %398
  %400 = select i1 %396, i1 %399, i1 false
  br i1 %400, label %401, label %417

401:                                              ; preds = %391
  %402 = load i8*, i8** %150, align 8, !tbaa !27
  %403 = getelementptr inbounds i8, i8* %402, i64 %178
  %404 = load i8, i8* %403, align 1, !tbaa !15
  %405 = icmp eq i8 %404, 35
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = load i8*, i8** %158, align 8, !tbaa !20
  %408 = getelementptr inbounds i8, i8* %407, i64 %178
  store i8 35, i8* %408, align 1, !tbaa !15
  br label %409

409:                                              ; preds = %406, %401
  %410 = load i8*, i8** %158, align 8, !tbaa !20
  %411 = getelementptr inbounds i8, i8* %410, i64 %178
  %412 = load i8, i8* %411, align 1, !tbaa !15
  %413 = add i8 %412, -48
  %414 = icmp ult i8 %413, 10
  br i1 %414, label %415, label %417

415:                                              ; preds = %409
  %416 = add nuw nsw i8 %412, 1
  store i8 %416, i8* %411, align 1, !tbaa !15
  br label %417

417:                                              ; preds = %415, %409, %391
  %418 = add nsw i64 %178, 1
  %419 = load i32, i32* %2, align 4, !tbaa !5
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %149, %420
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %418, %423
  %425 = select i1 %421, i1 %424, i1 false
  br i1 %425, label %426, label %442

426:                                              ; preds = %417
  %427 = load i8*, i8** %150, align 8, !tbaa !27
  %428 = getelementptr inbounds i8, i8* %427, i64 %418
  %429 = load i8, i8* %428, align 1, !tbaa !15
  %430 = icmp eq i8 %429, 35
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  %432 = load i8*, i8** %158, align 8, !tbaa !20
  %433 = getelementptr inbounds i8, i8* %432, i64 %418
  store i8 35, i8* %433, align 1, !tbaa !15
  br label %434

434:                                              ; preds = %431, %426
  %435 = load i8*, i8** %158, align 8, !tbaa !20
  %436 = getelementptr inbounds i8, i8* %435, i64 %418
  %437 = load i8, i8* %436, align 1, !tbaa !15
  %438 = add i8 %437, -48
  %439 = icmp ult i8 %438, 10
  br i1 %439, label %440, label %442

440:                                              ; preds = %434
  %441 = add nuw nsw i8 %437, 1
  store i8 %441, i8* %436, align 1, !tbaa !15
  br label %442

442:                                              ; preds = %440, %434, %417
  %443 = add nsw i64 %178, 2
  %444 = load i32, i32* %2, align 4, !tbaa !5
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %149, %445
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %443, %448
  %450 = select i1 %446, i1 %449, i1 false
  br i1 %450, label %451, label %467

451:                                              ; preds = %442
  %452 = load i8*, i8** %150, align 8, !tbaa !27
  %453 = getelementptr inbounds i8, i8* %452, i64 %443
  %454 = load i8, i8* %453, align 1, !tbaa !15
  %455 = icmp eq i8 %454, 35
  br i1 %455, label %456, label %459

456:                                              ; preds = %451
  %457 = load i8*, i8** %158, align 8, !tbaa !20
  %458 = getelementptr inbounds i8, i8* %457, i64 %443
  store i8 35, i8* %458, align 1, !tbaa !15
  br label %459

459:                                              ; preds = %456, %451
  %460 = load i8*, i8** %158, align 8, !tbaa !20
  %461 = getelementptr inbounds i8, i8* %460, i64 %443
  %462 = load i8, i8* %461, align 1, !tbaa !15
  %463 = add i8 %462, -48
  %464 = icmp ult i8 %463, 10
  br i1 %464, label %465, label %467

465:                                              ; preds = %459
  %466 = add nuw nsw i8 %462, 1
  store i8 %466, i8* %461, align 1, !tbaa !15
  br label %467

467:                                              ; preds = %465, %459, %442
  %468 = load i32, i32* %2, align 4, !tbaa !5
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %159, %469
  %471 = icmp sgt i64 %178, -1
  %472 = select i1 %470, i1 %471, i1 false
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %178, %474
  %476 = select i1 %472, i1 %475, i1 false
  br i1 %476, label %477, label %493

477:                                              ; preds = %467
  %478 = load i8*, i8** %160, align 8, !tbaa !27
  %479 = getelementptr inbounds i8, i8* %478, i64 %178
  %480 = load i8, i8* %479, align 1, !tbaa !15
  %481 = icmp eq i8 %480, 35
  br i1 %481, label %482, label %485

482:                                              ; preds = %477
  %483 = load i8*, i8** %161, align 8, !tbaa !20
  %484 = getelementptr inbounds i8, i8* %483, i64 %178
  store i8 35, i8* %484, align 1, !tbaa !15
  br label %485

485:                                              ; preds = %482, %477
  %486 = load i8*, i8** %161, align 8, !tbaa !20
  %487 = getelementptr inbounds i8, i8* %486, i64 %178
  %488 = load i8, i8* %487, align 1, !tbaa !15
  %489 = add i8 %488, -48
  %490 = icmp ult i8 %489, 10
  br i1 %490, label %491, label %493

491:                                              ; preds = %485
  %492 = add nuw nsw i8 %488, 1
  store i8 %492, i8* %487, align 1, !tbaa !15
  br label %493

493:                                              ; preds = %491, %485, %467
  %494 = add nsw i64 %178, 1
  %495 = load i32, i32* %2, align 4, !tbaa !5
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %159, %496
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %494, %499
  %501 = select i1 %497, i1 %500, i1 false
  br i1 %501, label %502, label %518

502:                                              ; preds = %493
  %503 = load i8*, i8** %160, align 8, !tbaa !27
  %504 = getelementptr inbounds i8, i8* %503, i64 %494
  %505 = load i8, i8* %504, align 1, !tbaa !15
  %506 = icmp eq i8 %505, 35
  br i1 %506, label %507, label %510

507:                                              ; preds = %502
  %508 = load i8*, i8** %161, align 8, !tbaa !20
  %509 = getelementptr inbounds i8, i8* %508, i64 %494
  store i8 35, i8* %509, align 1, !tbaa !15
  br label %510

510:                                              ; preds = %507, %502
  %511 = load i8*, i8** %161, align 8, !tbaa !20
  %512 = getelementptr inbounds i8, i8* %511, i64 %494
  %513 = load i8, i8* %512, align 1, !tbaa !15
  %514 = add i8 %513, -48
  %515 = icmp ult i8 %514, 10
  br i1 %515, label %516, label %518

516:                                              ; preds = %510
  %517 = add nuw nsw i8 %513, 1
  store i8 %517, i8* %512, align 1, !tbaa !15
  br label %518

518:                                              ; preds = %516, %510, %493
  %519 = add nsw i64 %178, 2
  %520 = load i32, i32* %2, align 4, !tbaa !5
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %159, %521
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %519, %524
  %526 = select i1 %522, i1 %525, i1 false
  br i1 %526, label %527, label %543

527:                                              ; preds = %518
  %528 = load i8*, i8** %160, align 8, !tbaa !27
  %529 = getelementptr inbounds i8, i8* %528, i64 %519
  %530 = load i8, i8* %529, align 1, !tbaa !15
  %531 = icmp eq i8 %530, 35
  br i1 %531, label %532, label %535

532:                                              ; preds = %527
  %533 = load i8*, i8** %161, align 8, !tbaa !20
  %534 = getelementptr inbounds i8, i8* %533, i64 %519
  store i8 35, i8* %534, align 1, !tbaa !15
  br label %535

535:                                              ; preds = %532, %527
  %536 = load i8*, i8** %161, align 8, !tbaa !20
  %537 = getelementptr inbounds i8, i8* %536, i64 %519
  %538 = load i8, i8* %537, align 1, !tbaa !15
  %539 = add i8 %538, -48
  %540 = icmp ult i8 %539, 10
  br i1 %540, label %541, label %543

541:                                              ; preds = %535
  %542 = add nuw nsw i8 %538, 1
  store i8 %542, i8* %537, align 1, !tbaa !15
  br label %543

543:                                              ; preds = %518, %535, %541
  %544 = load i32, i32* %3, align 4, !tbaa !5
  br label %218
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !23
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #12
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !40

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
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !23
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !22
  %31 = load i8*, i8** %5, align 8, !tbaa !41
  %32 = load i8*, i8** %4, align 8, !tbaa !41
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
  store i8* %39, i8** %28, align 8, !tbaa !23
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !42

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
  %51 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.8"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !20
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #12
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 1
  %60 = icmp eq %"class.std::vector.8"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !29

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #13
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.8"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.8"* %63

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645767515.cpp() #10 section ".text.startup" {
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
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 16}
!23 = !{!21, !11, i64 8}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!13, !11, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !19}
