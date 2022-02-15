; ModuleID = 'Project_CodeNet_C++1400/p00036/s138770371.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s138770371.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138770371.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca [8 x [8 x i8]], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %19) #15
  %20 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %23 = bitcast %union.anon* %21 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %27 = bitcast i8** %2 to i8*
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %31 = bitcast i64* %1 to i8*
  br label %32

32:                                               ; preds = %133, %0
  %33 = phi i64 [ 0, %0 ], [ %134, %133 ]
  %34 = phi i32 [ 0, %0 ], [ %135, %133 ]
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %118

36:                                               ; preds = %32
  %37 = bitcast %"class.std::basic_istream"* %35 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !14
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %35 to i8*
  %43 = add nsw i64 %41, 32
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !16
  %47 = and i32 %46, 5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %136

49:                                               ; preds = %36, %99
  %50 = phi i64 [ %100, %99 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %51 = load i64, i64* %11, align 8, !tbaa !10, !noalias !23
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %54, i64 %51) #16
          to label %55 unwind label %124

55:                                               ; preds = %53
  unreachable

56:                                               ; preds = %49
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5, !alias.scope !23
  %57 = icmp ne i64 %51, %50
  %58 = zext i1 %57 to i64
  br i1 %57, label %59, label %63

59:                                               ; preds = %56
  %60 = load i8*, i8** %24, align 8, !tbaa !26, !noalias !23
  %61 = getelementptr inbounds i8, i8* %60, i64 %50
  %62 = load i8, i8* %61, align 1, !tbaa !13
  store i8 %62, i8* %23, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %56, %59
  store i64 %58, i64* %26, align 8, !tbaa !10, !alias.scope !23
  %64 = getelementptr inbounds i8, i8* %23, i64 %58
  store i8 0, i8* %64, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %65 = tail call i32* @__errno_location() #17
  %66 = load i32, i32* %65, align 4, !tbaa !27
  store i32 0, i32* %65, align 4, !tbaa !27
  %67 = call i64 @strtol(i8* nonnull %23, i8** nonnull %2, i32 10)
  %68 = load i8*, i8** %2, align 8, !tbaa !28
  %69 = icmp eq i8* %68, %23
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #16
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %86, %70
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load i32, i32* %65, align 4, !tbaa !27
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 %66, i32* %65, align 4, !tbaa !27
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  %78 = load i8*, i8** %25, align 8, !tbaa !26
  %79 = icmp eq i8* %78, %23
  br i1 %79, label %127, label %126

80:                                               ; preds = %63
  %81 = load i32, i32* %65, align 4, !tbaa !27
  %82 = icmp eq i32 %81, 34
  %83 = add i64 %67, 2147483648
  %84 = icmp ugt i64 %83, 4294967295
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #16
          to label %87 unwind label %72

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i32 %81, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i32 %66, i32* %65, align 4, !tbaa !27
  br label %91

91:                                               ; preds = %90, %88
  %92 = trunc i64 %67 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  %93 = icmp ne i32 %92, 0
  %94 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %33, i64 %50
  %95 = zext i1 %93 to i8
  store i8 %95, i8* %94, align 1, !tbaa !29
  %96 = load i8*, i8** %25, align 8, !tbaa !26
  %97 = icmp eq i8* %96, %23
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  call void @_ZdlPv(i8* %96) #15
  br label %99

99:                                               ; preds = %91, %98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #15
  %100 = add nuw nsw i64 %50, 1
  %101 = icmp eq i64 %100, 8
  br i1 %101, label %129, label %49, !llvm.loop !31

102:                                              ; preds = %356, %385, %386, %392, %395
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %435

104:                                              ; preds = %1172, %1153, %1134, %1115, %1096, %309
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %435

106:                                              ; preds = %1079, %1060, %1041, %1022, %1003, %984, %284
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %435

108:                                              ; preds = %967, %948, %929, %910, %891, %258
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %435

110:                                              ; preds = %874, %855, %836, %817, %798, %779, %233
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %435

112:                                              ; preds = %761, %742, %723, %704, %207
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %435

114:                                              ; preds = %687, %668, %649, %630, %611, %592, %183
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %435

116:                                              ; preds = %575, %556, %537, %518, %499, %480, %156
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %435

118:                                              ; preds = %32
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %435

120:                                              ; preds = %355, %336
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %435

122:                                              ; preds = %376
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %435

124:                                              ; preds = %53
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %127

126:                                              ; preds = %77
  call void @_ZdlPv(i8* %78) #15
  br label %127

127:                                              ; preds = %126, %77, %124
  %128 = phi { i8*, i32 } [ %125, %124 ], [ %73, %77 ], [ %73, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #15
  br label %435

129:                                              ; preds = %99
  %130 = add nuw nsw i64 %33, 1
  %131 = add nuw nsw i32 %34, 1
  %132 = icmp eq i64 %130, 8
  br i1 %132, label %136, label %133

133:                                              ; preds = %129, %355, %347
  %134 = phi i64 [ %130, %129 ], [ 0, %355 ], [ 0, %347 ]
  %135 = phi i32 [ %131, %129 ], [ 0, %355 ], [ 0, %347 ]
  br label %32, !llvm.loop !33

136:                                              ; preds = %129, %36
  %137 = phi i32 [ 1, %129 ], [ %34, %36 ]
  br label %138

138:                                              ; preds = %136, %578
  %139 = phi i64 [ 0, %136 ], [ %140, %578 ]
  %140 = add nuw nsw i64 %139, 1
  %141 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %139, i64 0
  %142 = load i8, i8* %141, align 8, !tbaa !29, !range !34
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %139, i64 1
  %146 = load i8, i8* %145, align 1, !tbaa !29, !range !34
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %140, i64 0
  %150 = load i8, i8* %149, align 8, !tbaa !29, !range !34
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %140, i64 1
  %154 = load i8, i8* %153, align 1, !tbaa !29, !range !34
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load i64, i64* %16, align 8, !tbaa !10
  %158 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %157, i64 1, i8 signext 65)
          to label %159 unwind label %116

159:                                              ; preds = %156, %138, %144, %148, %152
  %160 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %139, i64 1
  %161 = load i8, i8* %160, align 1, !tbaa !29, !range !34
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %483, label %468

163:                                              ; preds = %578, %690
  %164 = phi i64 [ %165, %690 ], [ 0, %578 ]
  %165 = add nuw nsw i64 %164, 1
  %166 = add nuw nsw i64 %164, 2
  %167 = add nuw nsw i64 %164, 3
  %168 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %164, i64 0
  %169 = load i8, i8* %168, align 8, !tbaa !29, !range !34
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %186, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %165, i64 0
  %173 = load i8, i8* %172, align 8, !tbaa !29, !range !34
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %166, i64 0
  %177 = load i8, i8* %176, align 8, !tbaa !29, !range !34
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %167, i64 0
  %181 = load i8, i8* %180, align 8, !tbaa !29, !range !34
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = load i64, i64* %16, align 8, !tbaa !10
  %185 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %184, i64 1, i8 signext 66)
          to label %186 unwind label %114

186:                                              ; preds = %183, %163, %171, %175, %179
  %187 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %164, i64 1
  %188 = load i8, i8* %187, align 1, !tbaa !29, !range !34
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %595, label %580

190:                                              ; preds = %690, %764
  %191 = phi i64 [ %765, %764 ], [ 0, %690 ]
  %192 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 0
  %193 = load i8, i8* %192, align 8, !tbaa !29, !range !34
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %210, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 1
  %197 = load i8, i8* %196, align 1, !tbaa !29, !range !34
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 2
  %201 = load i8, i8* %200, align 2, !tbaa !29, !range !34
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 3
  %205 = load i8, i8* %204, align 1, !tbaa !29, !range !34
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = load i64, i64* %16, align 8, !tbaa !10
  %209 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %208, i64 1, i8 signext 67)
          to label %210 unwind label %112

210:                                              ; preds = %207, %190, %195, %199, %203
  %211 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 1
  %212 = load i8, i8* %211, align 1, !tbaa !29, !range !34
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %707, label %692

214:                                              ; preds = %764, %877
  %215 = phi i64 [ %216, %877 ], [ 0, %764 ]
  %216 = add nuw nsw i64 %215, 1
  %217 = add nuw nsw i64 %215, 2
  %218 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %215, i64 1
  %219 = load i8, i8* %218, align 1, !tbaa !29, !range !34
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %236, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %216, i64 0
  %223 = load i8, i8* %222, align 8, !tbaa !29, !range !34
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %216, i64 1
  %227 = load i8, i8* %226, align 1, !tbaa !29, !range !34
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %217, i64 0
  %231 = load i8, i8* %230, align 8, !tbaa !29, !range !34
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = load i64, i64* %16, align 8, !tbaa !10
  %235 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %234, i64 1, i8 signext 68)
          to label %236 unwind label %110

236:                                              ; preds = %233, %214, %221, %225, %229
  %237 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %215, i64 2
  %238 = load i8, i8* %237, align 2, !tbaa !29, !range !34
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %782, label %767

240:                                              ; preds = %877, %970
  %241 = phi i64 [ %242, %970 ], [ 0, %877 ]
  %242 = add nuw nsw i64 %241, 1
  %243 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %241, i64 0
  %244 = load i8, i8* %243, align 8, !tbaa !29, !range !34
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %261, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %241, i64 1
  %248 = load i8, i8* %247, align 1, !tbaa !29, !range !34
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %261, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %242, i64 1
  %252 = load i8, i8* %251, align 1, !tbaa !29, !range !34
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %242, i64 2
  %256 = load i8, i8* %255, align 2, !tbaa !29, !range !34
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = load i64, i64* %16, align 8, !tbaa !10
  %260 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %259, i64 1, i8 signext 69)
          to label %261 unwind label %108

261:                                              ; preds = %258, %240, %246, %250, %254
  %262 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %241, i64 1
  %263 = load i8, i8* %262, align 1, !tbaa !29, !range !34
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %894, label %879

265:                                              ; preds = %970, %1082
  %266 = phi i64 [ %267, %1082 ], [ 0, %970 ]
  %267 = add nuw nsw i64 %266, 1
  %268 = add nuw nsw i64 %266, 2
  %269 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %266, i64 0
  %270 = load i8, i8* %269, align 8, !tbaa !29, !range !34
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %287, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %267, i64 0
  %274 = load i8, i8* %273, align 8, !tbaa !29, !range !34
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %287, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %267, i64 1
  %278 = load i8, i8* %277, align 1, !tbaa !29, !range !34
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %268, i64 1
  %282 = load i8, i8* %281, align 1, !tbaa !29, !range !34
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = load i64, i64* %16, align 8, !tbaa !10
  %286 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %285, i64 1, i8 signext 70)
          to label %287 unwind label %106

287:                                              ; preds = %284, %265, %272, %276, %280
  %288 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %266, i64 1
  %289 = load i8, i8* %288, align 1, !tbaa !29, !range !34
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %987, label %972

291:                                              ; preds = %1082, %1175
  %292 = phi i64 [ %293, %1175 ], [ 0, %1082 ]
  %293 = add nuw nsw i64 %292, 1
  %294 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %292, i64 1
  %295 = load i8, i8* %294, align 1, !tbaa !29, !range !34
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %312, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %292, i64 2
  %299 = load i8, i8* %298, align 2, !tbaa !29, !range !34
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %312, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %293, i64 0
  %303 = load i8, i8* %302, align 8, !tbaa !29, !range !34
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %312, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %293, i64 1
  %307 = load i8, i8* %306, align 1, !tbaa !29, !range !34
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = load i64, i64* %16, align 8, !tbaa !10
  %311 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %310, i64 1, i8 signext 71)
          to label %312 unwind label %104

312:                                              ; preds = %309, %291, %297, %301, %305
  %313 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %292, i64 2
  %314 = load i8, i8* %313, align 2, !tbaa !29, !range !34
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %1099, label %1084

316:                                              ; preds = %1175
  %317 = icmp eq i32 %137, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !35
  %321 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %319, align 8, !tbaa !37
  %322 = icmp eq %"class.std::__cxx11::basic_string"* %320, %321
  br i1 %322, label %323, label %356

323:                                              ; preds = %318
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %19) #15
  br label %421

324:                                              ; preds = %316
  %325 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !35
  %326 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !38
  %327 = icmp eq %"class.std::__cxx11::basic_string"* %325, %326
  br i1 %327, label %355, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 0, i32 2
  %330 = bitcast %"class.std::__cxx11::basic_string"* %325 to %union.anon**
  store %union.anon* %329, %union.anon** %330, align 8, !tbaa !5
  %331 = load i8*, i8** %30, align 8, !tbaa !26
  %332 = load i64, i64* %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #15
  store i64 %332, i64* %1, align 8, !tbaa !39
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %336, label %334

334:                                              ; preds = %328
  %335 = bitcast %union.anon* %329 to i8*
  br label %342

336:                                              ; preds = %328
  %337 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %325, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %338 unwind label %120

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 0, i32 0, i32 0
  store i8* %337, i8** %339, align 8, !tbaa !26
  %340 = load i64, i64* %1, align 8, !tbaa !39
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 0, i32 2, i32 0
  store i64 %340, i64* %341, align 8, !tbaa !13
  br label %342

342:                                              ; preds = %338, %334
  %343 = phi i8* [ %335, %334 ], [ %337, %338 ]
  switch i64 %332, label %346 [
    i64 1, label %344
    i64 0, label %347
  ]

344:                                              ; preds = %342
  %345 = load i8, i8* %331, align 1, !tbaa !13
  store i8 %345, i8* %343, align 1, !tbaa !13
  br label %347

346:                                              ; preds = %342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %343, i8* align 1 %331, i64 %332, i1 false) #15
  br label %347

347:                                              ; preds = %346, %344, %342
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 0, i32 0, i32 0
  %349 = load i64, i64* %1, align 8, !tbaa !39
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 0, i32 1
  store i64 %349, i64* %350, align 8, !tbaa !10
  %351 = load i8*, i8** %348, align 8, !tbaa !26
  %352 = getelementptr inbounds i8, i8* %351, i64 %349
  store i8 0, i8* %352, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  %353 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !35
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 1
  store %"class.std::__cxx11::basic_string"* %354, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !35
  br label %133

355:                                              ; preds = %324
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* %325, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %133 unwind label %120

356:                                              ; preds = %318, %397
  %357 = phi i64 [ %398, %397 ], [ 0, %318 ]
  %358 = phi %"class.std::__cxx11::basic_string"* [ %400, %397 ], [ %321, %318 ]
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %358, i64 %357, i32 0, i32 0
  %360 = load i8*, i8** %359, align 8, !tbaa !26
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %358, i64 %357, i32 1
  %362 = load i64, i64* %361, align 8, !tbaa !10
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %360, i64 %362)
          to label %364 unwind label %102

364:                                              ; preds = %356
  %365 = bitcast %"class.std::basic_ostream"* %363 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !14
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %363 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !40
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %377 unwind label %122

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %364
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !42
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !13
  br label %392

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
          to label %386 unwind label %102

386:                                              ; preds = %385
  %387 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !14
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = invoke signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
          to label %392 unwind label %102

392:                                              ; preds = %386, %382
  %393 = phi i8 [ %384, %382 ], [ %391, %386 ]
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8 signext %393)
          to label %395 unwind label %102

395:                                              ; preds = %392
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
          to label %397 unwind label %102

397:                                              ; preds = %395
  %398 = add nuw i64 %357, 1
  %399 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !35
  %400 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %319, align 8, !tbaa !37
  %401 = ptrtoint %"class.std::__cxx11::basic_string"* %399 to i64
  %402 = ptrtoint %"class.std::__cxx11::basic_string"* %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 5
  %405 = icmp ugt i64 %404, %398
  br i1 %405, label %356, label %406, !llvm.loop !44

406:                                              ; preds = %397
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %19) #15
  %407 = icmp eq %"class.std::__cxx11::basic_string"* %400, %399
  br i1 %407, label %421, label %408

408:                                              ; preds = %406, %416
  %409 = phi %"class.std::__cxx11::basic_string"* [ %417, %416 ], [ %400, %406 ]
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %409, i64 0, i32 0, i32 0
  %411 = load i8*, i8** %410, align 8, !tbaa !26
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %409, i64 0, i32 2
  %413 = bitcast %union.anon* %412 to i8*
  %414 = icmp eq i8* %411, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %408
  call void @_ZdlPv(i8* %411) #15
  br label %416

416:                                              ; preds = %415, %408
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %409, i64 1
  %418 = icmp eq %"class.std::__cxx11::basic_string"* %417, %399
  br i1 %418, label %419, label %408, !llvm.loop !45

419:                                              ; preds = %416
  %420 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %319, align 8, !tbaa !37
  br label %421

421:                                              ; preds = %323, %419, %406
  %422 = phi %"class.std::__cxx11::basic_string"* [ %420, %419 ], [ %399, %406 ], [ %320, %323 ]
  %423 = icmp eq %"class.std::__cxx11::basic_string"* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast %"class.std::__cxx11::basic_string"* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #15
  br label %426

426:                                              ; preds = %421, %424
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  %427 = load i8*, i8** %30, align 8, !tbaa !26
  %428 = icmp eq i8* %427, %17
  br i1 %428, label %430, label %429

429:                                              ; preds = %426
  call void @_ZdlPv(i8* %427) #15
  br label %430

430:                                              ; preds = %426, %429
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  %431 = load i8*, i8** %24, align 8, !tbaa !26
  %432 = icmp eq i8* %431, %12
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  call void @_ZdlPv(i8* %431) #15
  br label %434

434:                                              ; preds = %430, %433
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  ret i32 0

435:                                              ; preds = %102, %106, %110, %114, %118, %122, %120, %116, %112, %108, %104, %127
  %436 = phi { i8*, i32 } [ %128, %127 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %19) #15
  %437 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %438 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %437, align 8, !tbaa !37
  %439 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !35
  %440 = icmp eq %"class.std::__cxx11::basic_string"* %438, %439
  br i1 %440, label %454, label %441

441:                                              ; preds = %435, %449
  %442 = phi %"class.std::__cxx11::basic_string"* [ %450, %449 ], [ %438, %435 ]
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %442, i64 0, i32 0, i32 0
  %444 = load i8*, i8** %443, align 8, !tbaa !26
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %442, i64 0, i32 2
  %446 = bitcast %union.anon* %445 to i8*
  %447 = icmp eq i8* %444, %446
  br i1 %447, label %449, label %448

448:                                              ; preds = %441
  call void @_ZdlPv(i8* %444) #15
  br label %449

449:                                              ; preds = %448, %441
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %442, i64 1
  %451 = icmp eq %"class.std::__cxx11::basic_string"* %450, %439
  br i1 %451, label %452, label %441, !llvm.loop !45

452:                                              ; preds = %449
  %453 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %437, align 8, !tbaa !37
  br label %454

454:                                              ; preds = %452, %435
  %455 = phi %"class.std::__cxx11::basic_string"* [ %453, %452 ], [ %438, %435 ]
  %456 = icmp eq %"class.std::__cxx11::basic_string"* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = bitcast %"class.std::__cxx11::basic_string"* %455 to i8*
  call void @_ZdlPv(i8* nonnull %458) #15
  br label %459

459:                                              ; preds = %454, %457
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  %460 = load i8*, i8** %30, align 8, !tbaa !26
  %461 = icmp eq i8* %460, %17
  br i1 %461, label %463, label %462

462:                                              ; preds = %459
  call void @_ZdlPv(i8* %460) #15
  br label %463

463:                                              ; preds = %459, %462
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  %464 = load i8*, i8** %24, align 8, !tbaa !26
  %465 = icmp eq i8* %464, %12
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  call void @_ZdlPv(i8* %464) #15
  br label %467

467:                                              ; preds = %463, %466
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  resume { i8*, i32 } %436

468:                                              ; preds = %159
  %469 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %139, i64 2
  %470 = load i8, i8* %469, align 2, !tbaa !29, !range !34
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %483, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %140, i64 1
  %474 = load i8, i8* %473, align 1, !tbaa !29, !range !34
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %483, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %140, i64 2
  %478 = load i8, i8* %477, align 2, !tbaa !29, !range !34
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = load i64, i64* %16, align 8, !tbaa !10
  %482 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %481, i64 1, i8 signext 65)
          to label %483 unwind label %116

483:                                              ; preds = %480, %476, %472, %468, %159
  %484 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %139, i64 2
  %485 = load i8, i8* %484, align 2, !tbaa !29, !range !34
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %502, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %139, i64 3
  %489 = load i8, i8* %488, align 1, !tbaa !29, !range !34
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %502, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %140, i64 2
  %493 = load i8, i8* %492, align 2, !tbaa !29, !range !34
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %502, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %140, i64 3
  %497 = load i8, i8* %496, align 1, !tbaa !29, !range !34
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = load i64, i64* %16, align 8, !tbaa !10
  %501 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %500, i64 1, i8 signext 65)
          to label %502 unwind label %116

502:                                              ; preds = %499, %495, %491, %487, %483
  %503 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %139, i64 3
  %504 = load i8, i8* %503, align 1, !tbaa !29, !range !34
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %521, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %139, i64 4
  %508 = load i8, i8* %507, align 4, !tbaa !29, !range !34
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %521, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %140, i64 3
  %512 = load i8, i8* %511, align 1, !tbaa !29, !range !34
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %521, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %140, i64 4
  %516 = load i8, i8* %515, align 4, !tbaa !29, !range !34
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %514
  %519 = load i64, i64* %16, align 8, !tbaa !10
  %520 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %519, i64 1, i8 signext 65)
          to label %521 unwind label %116

521:                                              ; preds = %518, %514, %510, %506, %502
  %522 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %139, i64 4
  %523 = load i8, i8* %522, align 4, !tbaa !29, !range !34
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %540, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %139, i64 5
  %527 = load i8, i8* %526, align 1, !tbaa !29, !range !34
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %540, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %140, i64 4
  %531 = load i8, i8* %530, align 4, !tbaa !29, !range !34
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %540, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %140, i64 5
  %535 = load i8, i8* %534, align 1, !tbaa !29, !range !34
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = load i64, i64* %16, align 8, !tbaa !10
  %539 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %538, i64 1, i8 signext 65)
          to label %540 unwind label %116

540:                                              ; preds = %537, %533, %529, %525, %521
  %541 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %139, i64 5
  %542 = load i8, i8* %541, align 1, !tbaa !29, !range !34
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %559, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %139, i64 6
  %546 = load i8, i8* %545, align 2, !tbaa !29, !range !34
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %559, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %140, i64 5
  %550 = load i8, i8* %549, align 1, !tbaa !29, !range !34
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %559, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %140, i64 6
  %554 = load i8, i8* %553, align 2, !tbaa !29, !range !34
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %552
  %557 = load i64, i64* %16, align 8, !tbaa !10
  %558 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %557, i64 1, i8 signext 65)
          to label %559 unwind label %116

559:                                              ; preds = %556, %552, %548, %544, %540
  %560 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %139, i64 6
  %561 = load i8, i8* %560, align 2, !tbaa !29, !range !34
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %578, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %139, i64 7
  %565 = load i8, i8* %564, align 1, !tbaa !29, !range !34
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %578, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %140, i64 6
  %569 = load i8, i8* %568, align 2, !tbaa !29, !range !34
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %578, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %140, i64 7
  %573 = load i8, i8* %572, align 1, !tbaa !29, !range !34
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %571
  %576 = load i64, i64* %16, align 8, !tbaa !10
  %577 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %576, i64 1, i8 signext 65)
          to label %578 unwind label %116

578:                                              ; preds = %575, %571, %567, %563, %559
  %579 = icmp eq i64 %140, 7
  br i1 %579, label %163, label %138, !llvm.loop !46

580:                                              ; preds = %186
  %581 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %165, i64 1
  %582 = load i8, i8* %581, align 1, !tbaa !29, !range !34
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %595, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %166, i64 1
  %586 = load i8, i8* %585, align 1, !tbaa !29, !range !34
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %595, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %167, i64 1
  %590 = load i8, i8* %589, align 1, !tbaa !29, !range !34
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = load i64, i64* %16, align 8, !tbaa !10
  %594 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %593, i64 1, i8 signext 66)
          to label %595 unwind label %114

595:                                              ; preds = %592, %588, %584, %580, %186
  %596 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %164, i64 2
  %597 = load i8, i8* %596, align 2, !tbaa !29, !range !34
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %614, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %165, i64 2
  %601 = load i8, i8* %600, align 2, !tbaa !29, !range !34
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %614, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %166, i64 2
  %605 = load i8, i8* %604, align 2, !tbaa !29, !range !34
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %614, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %167, i64 2
  %609 = load i8, i8* %608, align 2, !tbaa !29, !range !34
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %614, label %611

611:                                              ; preds = %607
  %612 = load i64, i64* %16, align 8, !tbaa !10
  %613 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %612, i64 1, i8 signext 66)
          to label %614 unwind label %114

614:                                              ; preds = %611, %607, %603, %599, %595
  %615 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %164, i64 3
  %616 = load i8, i8* %615, align 1, !tbaa !29, !range !34
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %633, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %165, i64 3
  %620 = load i8, i8* %619, align 1, !tbaa !29, !range !34
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %633, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %166, i64 3
  %624 = load i8, i8* %623, align 1, !tbaa !29, !range !34
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %633, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %167, i64 3
  %628 = load i8, i8* %627, align 1, !tbaa !29, !range !34
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %633, label %630

630:                                              ; preds = %626
  %631 = load i64, i64* %16, align 8, !tbaa !10
  %632 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %631, i64 1, i8 signext 66)
          to label %633 unwind label %114

633:                                              ; preds = %630, %626, %622, %618, %614
  %634 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %164, i64 4
  %635 = load i8, i8* %634, align 4, !tbaa !29, !range !34
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %652, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %165, i64 4
  %639 = load i8, i8* %638, align 4, !tbaa !29, !range !34
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %652, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %166, i64 4
  %643 = load i8, i8* %642, align 4, !tbaa !29, !range !34
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %652, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %167, i64 4
  %647 = load i8, i8* %646, align 4, !tbaa !29, !range !34
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %645
  %650 = load i64, i64* %16, align 8, !tbaa !10
  %651 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %650, i64 1, i8 signext 66)
          to label %652 unwind label %114

652:                                              ; preds = %649, %645, %641, %637, %633
  %653 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %164, i64 5
  %654 = load i8, i8* %653, align 1, !tbaa !29, !range !34
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %671, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %165, i64 5
  %658 = load i8, i8* %657, align 1, !tbaa !29, !range !34
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %671, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %166, i64 5
  %662 = load i8, i8* %661, align 1, !tbaa !29, !range !34
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %671, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %167, i64 5
  %666 = load i8, i8* %665, align 1, !tbaa !29, !range !34
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %671, label %668

668:                                              ; preds = %664
  %669 = load i64, i64* %16, align 8, !tbaa !10
  %670 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %669, i64 1, i8 signext 66)
          to label %671 unwind label %114

671:                                              ; preds = %668, %664, %660, %656, %652
  %672 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %164, i64 6
  %673 = load i8, i8* %672, align 2, !tbaa !29, !range !34
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %690, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %165, i64 6
  %677 = load i8, i8* %676, align 2, !tbaa !29, !range !34
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %690, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %166, i64 6
  %681 = load i8, i8* %680, align 2, !tbaa !29, !range !34
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %690, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %167, i64 6
  %685 = load i8, i8* %684, align 2, !tbaa !29, !range !34
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %690, label %687

687:                                              ; preds = %683
  %688 = load i64, i64* %16, align 8, !tbaa !10
  %689 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %688, i64 1, i8 signext 66)
          to label %690 unwind label %114

690:                                              ; preds = %687, %683, %679, %675, %671
  %691 = icmp eq i64 %165, 5
  br i1 %691, label %190, label %163, !llvm.loop !47

692:                                              ; preds = %210
  %693 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 2
  %694 = load i8, i8* %693, align 2, !tbaa !29, !range !34
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %707, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 3
  %698 = load i8, i8* %697, align 1, !tbaa !29, !range !34
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %707, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 4
  %702 = load i8, i8* %701, align 4, !tbaa !29, !range !34
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %707, label %704

704:                                              ; preds = %700
  %705 = load i64, i64* %16, align 8, !tbaa !10
  %706 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %705, i64 1, i8 signext 67)
          to label %707 unwind label %112

707:                                              ; preds = %704, %700, %696, %692, %210
  %708 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 2
  %709 = load i8, i8* %708, align 2, !tbaa !29, !range !34
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %726, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 3
  %713 = load i8, i8* %712, align 1, !tbaa !29, !range !34
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %726, label %715

715:                                              ; preds = %711
  %716 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 4
  %717 = load i8, i8* %716, align 4, !tbaa !29, !range !34
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %726, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 5
  %721 = load i8, i8* %720, align 1, !tbaa !29, !range !34
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %726, label %723

723:                                              ; preds = %719
  %724 = load i64, i64* %16, align 8, !tbaa !10
  %725 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %724, i64 1, i8 signext 67)
          to label %726 unwind label %112

726:                                              ; preds = %723, %719, %715, %711, %707
  %727 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 3
  %728 = load i8, i8* %727, align 1, !tbaa !29, !range !34
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %745, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 4
  %732 = load i8, i8* %731, align 4, !tbaa !29, !range !34
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %745, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 5
  %736 = load i8, i8* %735, align 1, !tbaa !29, !range !34
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %745, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 6
  %740 = load i8, i8* %739, align 2, !tbaa !29, !range !34
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %745, label %742

742:                                              ; preds = %738
  %743 = load i64, i64* %16, align 8, !tbaa !10
  %744 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %743, i64 1, i8 signext 67)
          to label %745 unwind label %112

745:                                              ; preds = %742, %738, %734, %730, %726
  %746 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 4
  %747 = load i8, i8* %746, align 4, !tbaa !29, !range !34
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %764, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 5
  %751 = load i8, i8* %750, align 1, !tbaa !29, !range !34
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %764, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 6
  %755 = load i8, i8* %754, align 2, !tbaa !29, !range !34
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %764, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %191, i64 7
  %759 = load i8, i8* %758, align 1, !tbaa !29, !range !34
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %764, label %761

761:                                              ; preds = %757
  %762 = load i64, i64* %16, align 8, !tbaa !10
  %763 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %762, i64 1, i8 signext 67)
          to label %764 unwind label %112

764:                                              ; preds = %761, %757, %753, %749, %745
  %765 = add nuw nsw i64 %191, 1
  %766 = icmp eq i64 %765, 7
  br i1 %766, label %214, label %190, !llvm.loop !48

767:                                              ; preds = %236
  %768 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %216, i64 1
  %769 = load i8, i8* %768, align 1, !tbaa !29, !range !34
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %782, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %216, i64 2
  %773 = load i8, i8* %772, align 2, !tbaa !29, !range !34
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %782, label %775

775:                                              ; preds = %771
  %776 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %217, i64 1
  %777 = load i8, i8* %776, align 1, !tbaa !29, !range !34
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %782, label %779

779:                                              ; preds = %775
  %780 = load i64, i64* %16, align 8, !tbaa !10
  %781 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %780, i64 1, i8 signext 68)
          to label %782 unwind label %110

782:                                              ; preds = %779, %775, %771, %767, %236
  %783 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %215, i64 3
  %784 = load i8, i8* %783, align 1, !tbaa !29, !range !34
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %801, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %216, i64 2
  %788 = load i8, i8* %787, align 2, !tbaa !29, !range !34
  %789 = icmp eq i8 %788, 0
  br i1 %789, label %801, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %216, i64 3
  %792 = load i8, i8* %791, align 1, !tbaa !29, !range !34
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %801, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %217, i64 2
  %796 = load i8, i8* %795, align 2, !tbaa !29, !range !34
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %801, label %798

798:                                              ; preds = %794
  %799 = load i64, i64* %16, align 8, !tbaa !10
  %800 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %799, i64 1, i8 signext 68)
          to label %801 unwind label %110

801:                                              ; preds = %798, %794, %790, %786, %782
  %802 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %215, i64 4
  %803 = load i8, i8* %802, align 4, !tbaa !29, !range !34
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %820, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %216, i64 3
  %807 = load i8, i8* %806, align 1, !tbaa !29, !range !34
  %808 = icmp eq i8 %807, 0
  br i1 %808, label %820, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %216, i64 4
  %811 = load i8, i8* %810, align 4, !tbaa !29, !range !34
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %820, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %217, i64 3
  %815 = load i8, i8* %814, align 1, !tbaa !29, !range !34
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %820, label %817

817:                                              ; preds = %813
  %818 = load i64, i64* %16, align 8, !tbaa !10
  %819 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %818, i64 1, i8 signext 68)
          to label %820 unwind label %110

820:                                              ; preds = %817, %813, %809, %805, %801
  %821 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %215, i64 5
  %822 = load i8, i8* %821, align 1, !tbaa !29, !range !34
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %839, label %824

824:                                              ; preds = %820
  %825 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %216, i64 4
  %826 = load i8, i8* %825, align 4, !tbaa !29, !range !34
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %839, label %828

828:                                              ; preds = %824
  %829 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %216, i64 5
  %830 = load i8, i8* %829, align 1, !tbaa !29, !range !34
  %831 = icmp eq i8 %830, 0
  br i1 %831, label %839, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %217, i64 4
  %834 = load i8, i8* %833, align 4, !tbaa !29, !range !34
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %839, label %836

836:                                              ; preds = %832
  %837 = load i64, i64* %16, align 8, !tbaa !10
  %838 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %837, i64 1, i8 signext 68)
          to label %839 unwind label %110

839:                                              ; preds = %836, %832, %828, %824, %820
  %840 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %215, i64 6
  %841 = load i8, i8* %840, align 2, !tbaa !29, !range !34
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %858, label %843

843:                                              ; preds = %839
  %844 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %216, i64 5
  %845 = load i8, i8* %844, align 1, !tbaa !29, !range !34
  %846 = icmp eq i8 %845, 0
  br i1 %846, label %858, label %847

847:                                              ; preds = %843
  %848 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %216, i64 6
  %849 = load i8, i8* %848, align 2, !tbaa !29, !range !34
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %858, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %217, i64 5
  %853 = load i8, i8* %852, align 1, !tbaa !29, !range !34
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %858, label %855

855:                                              ; preds = %851
  %856 = load i64, i64* %16, align 8, !tbaa !10
  %857 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %856, i64 1, i8 signext 68)
          to label %858 unwind label %110

858:                                              ; preds = %855, %851, %847, %843, %839
  %859 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %215, i64 7
  %860 = load i8, i8* %859, align 1, !tbaa !29, !range !34
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %877, label %862

862:                                              ; preds = %858
  %863 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %216, i64 6
  %864 = load i8, i8* %863, align 2, !tbaa !29, !range !34
  %865 = icmp eq i8 %864, 0
  br i1 %865, label %877, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %216, i64 7
  %868 = load i8, i8* %867, align 1, !tbaa !29, !range !34
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %877, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %217, i64 6
  %872 = load i8, i8* %871, align 2, !tbaa !29, !range !34
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %877, label %874

874:                                              ; preds = %870
  %875 = load i64, i64* %16, align 8, !tbaa !10
  %876 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %875, i64 1, i8 signext 68)
          to label %877 unwind label %110

877:                                              ; preds = %874, %870, %866, %862, %858
  %878 = icmp eq i64 %216, 6
  br i1 %878, label %240, label %214, !llvm.loop !49

879:                                              ; preds = %261
  %880 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %241, i64 2
  %881 = load i8, i8* %880, align 2, !tbaa !29, !range !34
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %894, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %242, i64 2
  %885 = load i8, i8* %884, align 2, !tbaa !29, !range !34
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %894, label %887

887:                                              ; preds = %883
  %888 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %242, i64 3
  %889 = load i8, i8* %888, align 1, !tbaa !29, !range !34
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %894, label %891

891:                                              ; preds = %887
  %892 = load i64, i64* %16, align 8, !tbaa !10
  %893 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %892, i64 1, i8 signext 69)
          to label %894 unwind label %108

894:                                              ; preds = %891, %887, %883, %879, %261
  %895 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %241, i64 2
  %896 = load i8, i8* %895, align 2, !tbaa !29, !range !34
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %913, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %241, i64 3
  %900 = load i8, i8* %899, align 1, !tbaa !29, !range !34
  %901 = icmp eq i8 %900, 0
  br i1 %901, label %913, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %242, i64 3
  %904 = load i8, i8* %903, align 1, !tbaa !29, !range !34
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %913, label %906

906:                                              ; preds = %902
  %907 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %242, i64 4
  %908 = load i8, i8* %907, align 4, !tbaa !29, !range !34
  %909 = icmp eq i8 %908, 0
  br i1 %909, label %913, label %910

910:                                              ; preds = %906
  %911 = load i64, i64* %16, align 8, !tbaa !10
  %912 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %911, i64 1, i8 signext 69)
          to label %913 unwind label %108

913:                                              ; preds = %910, %906, %902, %898, %894
  %914 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %241, i64 3
  %915 = load i8, i8* %914, align 1, !tbaa !29, !range !34
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %932, label %917

917:                                              ; preds = %913
  %918 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %241, i64 4
  %919 = load i8, i8* %918, align 4, !tbaa !29, !range !34
  %920 = icmp eq i8 %919, 0
  br i1 %920, label %932, label %921

921:                                              ; preds = %917
  %922 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %242, i64 4
  %923 = load i8, i8* %922, align 4, !tbaa !29, !range !34
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %932, label %925

925:                                              ; preds = %921
  %926 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %242, i64 5
  %927 = load i8, i8* %926, align 1, !tbaa !29, !range !34
  %928 = icmp eq i8 %927, 0
  br i1 %928, label %932, label %929

929:                                              ; preds = %925
  %930 = load i64, i64* %16, align 8, !tbaa !10
  %931 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %930, i64 1, i8 signext 69)
          to label %932 unwind label %108

932:                                              ; preds = %929, %925, %921, %917, %913
  %933 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %241, i64 4
  %934 = load i8, i8* %933, align 4, !tbaa !29, !range !34
  %935 = icmp eq i8 %934, 0
  br i1 %935, label %951, label %936

936:                                              ; preds = %932
  %937 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %241, i64 5
  %938 = load i8, i8* %937, align 1, !tbaa !29, !range !34
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %951, label %940

940:                                              ; preds = %936
  %941 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %242, i64 5
  %942 = load i8, i8* %941, align 1, !tbaa !29, !range !34
  %943 = icmp eq i8 %942, 0
  br i1 %943, label %951, label %944

944:                                              ; preds = %940
  %945 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %242, i64 6
  %946 = load i8, i8* %945, align 2, !tbaa !29, !range !34
  %947 = icmp eq i8 %946, 0
  br i1 %947, label %951, label %948

948:                                              ; preds = %944
  %949 = load i64, i64* %16, align 8, !tbaa !10
  %950 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %949, i64 1, i8 signext 69)
          to label %951 unwind label %108

951:                                              ; preds = %948, %944, %940, %936, %932
  %952 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %241, i64 5
  %953 = load i8, i8* %952, align 1, !tbaa !29, !range !34
  %954 = icmp eq i8 %953, 0
  br i1 %954, label %970, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %241, i64 6
  %957 = load i8, i8* %956, align 2, !tbaa !29, !range !34
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %970, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %242, i64 6
  %961 = load i8, i8* %960, align 2, !tbaa !29, !range !34
  %962 = icmp eq i8 %961, 0
  br i1 %962, label %970, label %963

963:                                              ; preds = %959
  %964 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %242, i64 7
  %965 = load i8, i8* %964, align 1, !tbaa !29, !range !34
  %966 = icmp eq i8 %965, 0
  br i1 %966, label %970, label %967

967:                                              ; preds = %963
  %968 = load i64, i64* %16, align 8, !tbaa !10
  %969 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %968, i64 1, i8 signext 69)
          to label %970 unwind label %108

970:                                              ; preds = %967, %963, %959, %955, %951
  %971 = icmp eq i64 %242, 7
  br i1 %971, label %265, label %240, !llvm.loop !50

972:                                              ; preds = %287
  %973 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %267, i64 1
  %974 = load i8, i8* %973, align 1, !tbaa !29, !range !34
  %975 = icmp eq i8 %974, 0
  br i1 %975, label %987, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %267, i64 2
  %978 = load i8, i8* %977, align 2, !tbaa !29, !range !34
  %979 = icmp eq i8 %978, 0
  br i1 %979, label %987, label %980

980:                                              ; preds = %976
  %981 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %268, i64 2
  %982 = load i8, i8* %981, align 2, !tbaa !29, !range !34
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %987, label %984

984:                                              ; preds = %980
  %985 = load i64, i64* %16, align 8, !tbaa !10
  %986 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %985, i64 1, i8 signext 70)
          to label %987 unwind label %106

987:                                              ; preds = %984, %980, %976, %972, %287
  %988 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %266, i64 2
  %989 = load i8, i8* %988, align 2, !tbaa !29, !range !34
  %990 = icmp eq i8 %989, 0
  br i1 %990, label %1006, label %991

991:                                              ; preds = %987
  %992 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %267, i64 2
  %993 = load i8, i8* %992, align 2, !tbaa !29, !range !34
  %994 = icmp eq i8 %993, 0
  br i1 %994, label %1006, label %995

995:                                              ; preds = %991
  %996 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %267, i64 3
  %997 = load i8, i8* %996, align 1, !tbaa !29, !range !34
  %998 = icmp eq i8 %997, 0
  br i1 %998, label %1006, label %999

999:                                              ; preds = %995
  %1000 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %268, i64 3
  %1001 = load i8, i8* %1000, align 1, !tbaa !29, !range !34
  %1002 = icmp eq i8 %1001, 0
  br i1 %1002, label %1006, label %1003

1003:                                             ; preds = %999
  %1004 = load i64, i64* %16, align 8, !tbaa !10
  %1005 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %1004, i64 1, i8 signext 70)
          to label %1006 unwind label %106

1006:                                             ; preds = %1003, %999, %995, %991, %987
  %1007 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %266, i64 3
  %1008 = load i8, i8* %1007, align 1, !tbaa !29, !range !34
  %1009 = icmp eq i8 %1008, 0
  br i1 %1009, label %1025, label %1010

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %267, i64 3
  %1012 = load i8, i8* %1011, align 1, !tbaa !29, !range !34
  %1013 = icmp eq i8 %1012, 0
  br i1 %1013, label %1025, label %1014

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %267, i64 4
  %1016 = load i8, i8* %1015, align 4, !tbaa !29, !range !34
  %1017 = icmp eq i8 %1016, 0
  br i1 %1017, label %1025, label %1018

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %268, i64 4
  %1020 = load i8, i8* %1019, align 4, !tbaa !29, !range !34
  %1021 = icmp eq i8 %1020, 0
  br i1 %1021, label %1025, label %1022

1022:                                             ; preds = %1018
  %1023 = load i64, i64* %16, align 8, !tbaa !10
  %1024 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %1023, i64 1, i8 signext 70)
          to label %1025 unwind label %106

1025:                                             ; preds = %1022, %1018, %1014, %1010, %1006
  %1026 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %266, i64 4
  %1027 = load i8, i8* %1026, align 4, !tbaa !29, !range !34
  %1028 = icmp eq i8 %1027, 0
  br i1 %1028, label %1044, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %267, i64 4
  %1031 = load i8, i8* %1030, align 4, !tbaa !29, !range !34
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %1044, label %1033

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %267, i64 5
  %1035 = load i8, i8* %1034, align 1, !tbaa !29, !range !34
  %1036 = icmp eq i8 %1035, 0
  br i1 %1036, label %1044, label %1037

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %268, i64 5
  %1039 = load i8, i8* %1038, align 1, !tbaa !29, !range !34
  %1040 = icmp eq i8 %1039, 0
  br i1 %1040, label %1044, label %1041

1041:                                             ; preds = %1037
  %1042 = load i64, i64* %16, align 8, !tbaa !10
  %1043 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %1042, i64 1, i8 signext 70)
          to label %1044 unwind label %106

1044:                                             ; preds = %1041, %1037, %1033, %1029, %1025
  %1045 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %266, i64 5
  %1046 = load i8, i8* %1045, align 1, !tbaa !29, !range !34
  %1047 = icmp eq i8 %1046, 0
  br i1 %1047, label %1063, label %1048

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %267, i64 5
  %1050 = load i8, i8* %1049, align 1, !tbaa !29, !range !34
  %1051 = icmp eq i8 %1050, 0
  br i1 %1051, label %1063, label %1052

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %267, i64 6
  %1054 = load i8, i8* %1053, align 2, !tbaa !29, !range !34
  %1055 = icmp eq i8 %1054, 0
  br i1 %1055, label %1063, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %268, i64 6
  %1058 = load i8, i8* %1057, align 2, !tbaa !29, !range !34
  %1059 = icmp eq i8 %1058, 0
  br i1 %1059, label %1063, label %1060

1060:                                             ; preds = %1056
  %1061 = load i64, i64* %16, align 8, !tbaa !10
  %1062 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %1061, i64 1, i8 signext 70)
          to label %1063 unwind label %106

1063:                                             ; preds = %1060, %1056, %1052, %1048, %1044
  %1064 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %266, i64 6
  %1065 = load i8, i8* %1064, align 2, !tbaa !29, !range !34
  %1066 = icmp eq i8 %1065, 0
  br i1 %1066, label %1082, label %1067

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %267, i64 6
  %1069 = load i8, i8* %1068, align 2, !tbaa !29, !range !34
  %1070 = icmp eq i8 %1069, 0
  br i1 %1070, label %1082, label %1071

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %267, i64 7
  %1073 = load i8, i8* %1072, align 1, !tbaa !29, !range !34
  %1074 = icmp eq i8 %1073, 0
  br i1 %1074, label %1082, label %1075

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %268, i64 7
  %1077 = load i8, i8* %1076, align 1, !tbaa !29, !range !34
  %1078 = icmp eq i8 %1077, 0
  br i1 %1078, label %1082, label %1079

1079:                                             ; preds = %1075
  %1080 = load i64, i64* %16, align 8, !tbaa !10
  %1081 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %1080, i64 1, i8 signext 70)
          to label %1082 unwind label %106

1082:                                             ; preds = %1079, %1075, %1071, %1067, %1063
  %1083 = icmp eq i64 %267, 6
  br i1 %1083, label %291, label %265, !llvm.loop !51

1084:                                             ; preds = %312
  %1085 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %292, i64 3
  %1086 = load i8, i8* %1085, align 1, !tbaa !29, !range !34
  %1087 = icmp eq i8 %1086, 0
  br i1 %1087, label %1099, label %1088

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %293, i64 1
  %1090 = load i8, i8* %1089, align 1, !tbaa !29, !range !34
  %1091 = icmp eq i8 %1090, 0
  br i1 %1091, label %1099, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %293, i64 2
  %1094 = load i8, i8* %1093, align 2, !tbaa !29, !range !34
  %1095 = icmp eq i8 %1094, 0
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %1092
  %1097 = load i64, i64* %16, align 8, !tbaa !10
  %1098 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %1097, i64 1, i8 signext 71)
          to label %1099 unwind label %104

1099:                                             ; preds = %1096, %1092, %1088, %1084, %312
  %1100 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %292, i64 3
  %1101 = load i8, i8* %1100, align 1, !tbaa !29, !range !34
  %1102 = icmp eq i8 %1101, 0
  br i1 %1102, label %1118, label %1103

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %292, i64 4
  %1105 = load i8, i8* %1104, align 4, !tbaa !29, !range !34
  %1106 = icmp eq i8 %1105, 0
  br i1 %1106, label %1118, label %1107

1107:                                             ; preds = %1103
  %1108 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %293, i64 2
  %1109 = load i8, i8* %1108, align 2, !tbaa !29, !range !34
  %1110 = icmp eq i8 %1109, 0
  br i1 %1110, label %1118, label %1111

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %293, i64 3
  %1113 = load i8, i8* %1112, align 1, !tbaa !29, !range !34
  %1114 = icmp eq i8 %1113, 0
  br i1 %1114, label %1118, label %1115

1115:                                             ; preds = %1111
  %1116 = load i64, i64* %16, align 8, !tbaa !10
  %1117 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %1116, i64 1, i8 signext 71)
          to label %1118 unwind label %104

1118:                                             ; preds = %1115, %1111, %1107, %1103, %1099
  %1119 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %292, i64 4
  %1120 = load i8, i8* %1119, align 4, !tbaa !29, !range !34
  %1121 = icmp eq i8 %1120, 0
  br i1 %1121, label %1137, label %1122

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %292, i64 5
  %1124 = load i8, i8* %1123, align 1, !tbaa !29, !range !34
  %1125 = icmp eq i8 %1124, 0
  br i1 %1125, label %1137, label %1126

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %293, i64 3
  %1128 = load i8, i8* %1127, align 1, !tbaa !29, !range !34
  %1129 = icmp eq i8 %1128, 0
  br i1 %1129, label %1137, label %1130

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %293, i64 4
  %1132 = load i8, i8* %1131, align 4, !tbaa !29, !range !34
  %1133 = icmp eq i8 %1132, 0
  br i1 %1133, label %1137, label %1134

1134:                                             ; preds = %1130
  %1135 = load i64, i64* %16, align 8, !tbaa !10
  %1136 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %1135, i64 1, i8 signext 71)
          to label %1137 unwind label %104

1137:                                             ; preds = %1134, %1130, %1126, %1122, %1118
  %1138 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %292, i64 5
  %1139 = load i8, i8* %1138, align 1, !tbaa !29, !range !34
  %1140 = icmp eq i8 %1139, 0
  br i1 %1140, label %1156, label %1141

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %292, i64 6
  %1143 = load i8, i8* %1142, align 2, !tbaa !29, !range !34
  %1144 = icmp eq i8 %1143, 0
  br i1 %1144, label %1156, label %1145

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %293, i64 4
  %1147 = load i8, i8* %1146, align 4, !tbaa !29, !range !34
  %1148 = icmp eq i8 %1147, 0
  br i1 %1148, label %1156, label %1149

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %293, i64 5
  %1151 = load i8, i8* %1150, align 1, !tbaa !29, !range !34
  %1152 = icmp eq i8 %1151, 0
  br i1 %1152, label %1156, label %1153

1153:                                             ; preds = %1149
  %1154 = load i64, i64* %16, align 8, !tbaa !10
  %1155 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %1154, i64 1, i8 signext 71)
          to label %1156 unwind label %104

1156:                                             ; preds = %1153, %1149, %1145, %1141, %1137
  %1157 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %292, i64 6
  %1158 = load i8, i8* %1157, align 2, !tbaa !29, !range !34
  %1159 = icmp eq i8 %1158, 0
  br i1 %1159, label %1175, label %1160

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %292, i64 7
  %1162 = load i8, i8* %1161, align 1, !tbaa !29, !range !34
  %1163 = icmp eq i8 %1162, 0
  br i1 %1163, label %1175, label %1164

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %293, i64 5
  %1166 = load i8, i8* %1165, align 1, !tbaa !29, !range !34
  %1167 = icmp eq i8 %1166, 0
  br i1 %1167, label %1175, label %1168

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %293, i64 6
  %1170 = load i8, i8* %1169, align 2, !tbaa !29, !range !34
  %1171 = icmp eq i8 %1170, 0
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1168
  %1173 = load i64, i64* %16, align 8, !tbaa !10
  %1174 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %1173, i64 1, i8 signext 71)
          to label %1175 unwind label %104

1175:                                             ; preds = %1172, %1168, %1164, %1160, %1156
  %1176 = icmp eq i64 %293, 7
  br i1 %1176, label %316, label %291, !llvm.loop !52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !37
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #19
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  store i64 %39, i64* %4, align 8, !tbaa !39
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !26
  %48 = load i64, i64* %4, align 8, !tbaa !39
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %53, i8* %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #15
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !39
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !26
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !53, !noalias !56
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !26, !alias.scope !56, !noalias !53
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #15
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !26, !alias.scope !53, !noalias !56
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13, !alias.scope !56, !noalias !53
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !53, !noalias !56
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10, !alias.scope !53, !noalias !56
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !26, !alias.scope !56, !noalias !53
  store i64 0, i64* %80, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  store i8 0, i8* %70, align 8, !tbaa !13, !alias.scope !56, !noalias !53
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !58

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !59, !noalias !62
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !26, !alias.scope !62, !noalias !59
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #15
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !26, !alias.scope !59, !noalias !62
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !13, !alias.scope !62, !noalias !59
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !13, !alias.scope !59, !noalias !62
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !62, !noalias !59
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10, !alias.scope !59, !noalias !62
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !26, !alias.scope !62, !noalias !59
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !62, !noalias !59
  store i8 0, i8* %99, align 8, !tbaa !13, !alias.scope !62, !noalias !59
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !58

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !37
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !35
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !38
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #15
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  invoke void @__cxa_rethrow() #16
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #18
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138770371.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind readnone willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!26 = !{!11, !7, i64 0}
!27 = !{!21, !21, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{i8 0, i8 2}
!35 = !{!36, !7, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!36, !7, i64 0}
!38 = !{!36, !7, i64 16}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !32}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
