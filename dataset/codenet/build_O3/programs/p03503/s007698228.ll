; ModuleID = 'Project_CodeNet_C++1400/p03503/s007698228.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s007698228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007698228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %9 unwind label %87

9:                                                ; preds = %0
  %10 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %8, i64 40
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = bitcast i32** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i32** %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !13
  %17 = sext i32 %6 to i64
  %18 = icmp slt i32 %6, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %20 unwind label %89

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %9
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %17, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #14
          to label %26 unwind label %89

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"class.std::vector.0"*
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi %"class.std::vector.0"* [ %27, %26 ], [ null, %21 ]
  %30 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %29, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %33, label %91, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %35) #13
  br label %91

36:                                               ; preds = %28
  %37 = load i32*, i32** %14, align 8, !tbaa !9
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #13
  %44 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %45 unwind label %99

45:                                               ; preds = %41
  %46 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %44, i64 44
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast i32** %48 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %44, i8 0, i64 44, i1 false)
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast i32** %51 to i8**
  store i8* %47, i8** %52, align 8, !tbaa !13
  %53 = sext i32 %42 to i64
  %54 = icmp slt i32 %42, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %56 unwind label %101

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %45
  %58 = icmp eq i32 %42, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = mul nuw nsw i64 %53, 24
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #14
          to label %62 unwind label %101

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"class.std::vector.0"*
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi %"class.std::vector.0"* [ %63, %62 ], [ null, %57 ]
  %66 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %65, i64 %53, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %72 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %69, label %103, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %71) #13
  br label %103

72:                                               ; preds = %64
  %73 = load i32*, i32** %50, align 8, !tbaa !9
  %74 = icmp eq i32* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #13
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %122

80:                                               ; preds = %77, %368
  %81 = phi i64 [ %369, %368 ], [ 0, %77 ]
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %81, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !9
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
          to label %111 unwind label %115

85:                                               ; preds = %368
  %86 = icmp sgt i32 %370, 0
  br i1 %86, label %117, label %122

87:                                               ; preds = %0
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %97

89:                                               ; preds = %23, %19
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %34, %31
  %92 = phi { i8*, i32 } [ %90, %89 ], [ %32, %34 ], [ %32, %31 ]
  %93 = load i32*, i32** %14, align 8, !tbaa !9
  %94 = icmp eq i32* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #13
  br label %97

97:                                               ; preds = %95, %91, %87
  %98 = phi { i8*, i32 } [ %88, %87 ], [ %92, %91 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  br label %334

99:                                               ; preds = %41
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %109

101:                                              ; preds = %59, %55
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %70, %67
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %68, %70 ], [ %68, %67 ]
  %105 = load i32*, i32** %50, align 8, !tbaa !9
  %106 = icmp eq i32* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #13
  br label %109

109:                                              ; preds = %107, %103, %99
  %110 = phi { i8*, i32 } [ %100, %99 ], [ %104, %103 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #13
  br label %317

111:                                              ; preds = %80
  %112 = load i32*, i32** %82, align 8, !tbaa !9
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %113)
          to label %336 unwind label %115

115:                                              ; preds = %364, %360, %356, %352, %348, %344, %340, %336, %111, %80
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %300

117:                                              ; preds = %85, %409
  %118 = phi i64 [ %410, %409 ], [ 0, %85 ]
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %118, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !9
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %120)
          to label %125 unwind label %129

122:                                              ; preds = %409, %85, %77
  %123 = phi i32 [ %370, %85 ], [ %78, %77 ], [ %411, %409 ]
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %164, label %166

125:                                              ; preds = %117
  %126 = load i32*, i32** %119, align 8, !tbaa !9
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %127)
          to label %373 unwind label %129

129:                                              ; preds = %405, %401, %397, %393, %389, %385, %381, %377, %373, %125, %117
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %300

131:                                              ; preds = %251
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %252)
  %133 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %133, label %144, label %134

134:                                              ; preds = %131, %141
  %135 = phi %"class.std::vector.0"* [ %142, %141 ], [ %65, %131 ]
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !9
  %138 = icmp eq i32* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %139, %134
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 1
  %143 = icmp eq %"class.std::vector.0"* %142, %66
  br i1 %143, label %144, label %134, !llvm.loop !14

144:                                              ; preds = %141, %131
  %145 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %147) #13
  br label %148

148:                                              ; preds = %146, %144
  %149 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %149, label %160, label %150

150:                                              ; preds = %148, %157
  %151 = phi %"class.std::vector.0"* [ %158, %157 ], [ %29, %148 ]
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !9
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %155, %150
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 1
  %159 = icmp eq %"class.std::vector.0"* %158, %30
  br i1 %159, label %160, label %150, !llvm.loop !14

160:                                              ; preds = %157, %148
  %161 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %161, label %786, label %162

162:                                              ; preds = %160
  %163 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %163) #13
  br label %786

164:                                              ; preds = %255, %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %165 unwind label %225

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %122, %255
  %167 = phi i32 [ %252, %255 ], [ -1000000007, %122 ]
  %168 = phi i32 [ %253, %255 ], [ 1, %122 ]
  %169 = phi i32 [ %256, %255 ], [ %123, %122 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = icmp sgt i32 %167, 0
  %173 = select i1 %172, i32 %167, i32 0
  br label %251

174:                                              ; preds = %166
  %175 = zext i32 %169 to i64
  %176 = shl nuw nsw i64 %175, 2
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #14
          to label %178 unwind label %223

178:                                              ; preds = %174
  %179 = bitcast i8* %177 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %177, i8 0, i64 %176, i1 false)
  %180 = load i32, i32* %1, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %247

182:                                              ; preds = %178
  %183 = and i32 %168, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %214, label %217

185:                                              ; preds = %793, %221
  %186 = phi i64 [ 0, %221 ], [ %794, %793 ]
  %187 = phi i64 [ %222, %221 ], [ %795, %793 ]
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %186, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !9
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds i32, i32* %179, i64 %186
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %192, %185
  %197 = or i64 %186, 1
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %197, i32 0, i32 0, i32 0, i32 0
  %199 = load i32*, i32** %198, align 8, !tbaa !9
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %793, label %789

202:                                              ; preds = %793, %217
  %203 = phi i64 [ 0, %217 ], [ %794, %793 ]
  %204 = icmp eq i64 %219, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %203, i32 0, i32 0, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !9
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i32, i32* %179, i64 %203
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %202, %205, %210, %182
  %215 = and i32 %168, 2
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %452, label %414

217:                                              ; preds = %182
  %218 = zext i32 %180 to i64
  %219 = and i64 %218, 1
  %220 = icmp eq i32 %180, 1
  br i1 %220, label %202, label %221

221:                                              ; preds = %217
  %222 = and i64 %218, 4294967294
  br label %185

223:                                              ; preds = %174
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %300

225:                                              ; preds = %164
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %300

227:                                              ; preds = %258, %761
  %228 = phi i32 [ undef, %761 ], [ %296, %258 ]
  %229 = phi i64 [ 0, %761 ], [ %297, %258 ]
  %230 = phi i32 [ 0, %761 ], [ %296, %258 ]
  %231 = icmp eq i64 %763, 0
  br i1 %231, label %247, label %232

232:                                              ; preds = %227, %232
  %233 = phi i64 [ %244, %232 ], [ %229, %227 ]
  %234 = phi i32 [ %243, %232 ], [ %230, %227 ]
  %235 = phi i64 [ %245, %232 ], [ %763, %227 ]
  %236 = getelementptr inbounds i32, i32* %179, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %233, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !9
  %241 = getelementptr inbounds i32, i32* %240, i64 %238
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %234
  %244 = add nuw nsw i64 %233, 1
  %245 = add i64 %235, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %232, !llvm.loop !16

247:                                              ; preds = %227, %232, %178
  %248 = phi i32 [ 0, %178 ], [ %228, %227 ], [ %243, %232 ]
  %249 = icmp slt i32 %167, %248
  %250 = select i1 %249, i32 %248, i32 %167
  call void @_ZdlPv(i8* nonnull %177) #13
  br label %251

251:                                              ; preds = %247, %171
  %252 = phi i32 [ %250, %247 ], [ %173, %171 ]
  %253 = add nuw nsw i32 %168, 1
  %254 = icmp eq i32 %253, 1024
  br i1 %254, label %131, label %255, !llvm.loop !18

255:                                              ; preds = %251
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %164, label %166

258:                                              ; preds = %258, %765
  %259 = phi i64 [ 0, %765 ], [ %297, %258 ]
  %260 = phi i32 [ 0, %765 ], [ %296, %258 ]
  %261 = phi i64 [ %766, %765 ], [ %298, %258 ]
  %262 = getelementptr inbounds i32, i32* %179, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %259, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !9
  %267 = getelementptr inbounds i32, i32* %266, i64 %264
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %260
  %270 = or i64 %259, 1
  %271 = getelementptr inbounds i32, i32* %179, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %270, i32 0, i32 0, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8, !tbaa !9
  %276 = getelementptr inbounds i32, i32* %275, i64 %273
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %269
  %279 = or i64 %259, 2
  %280 = getelementptr inbounds i32, i32* %179, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %279, i32 0, i32 0, i32 0, i32 0
  %284 = load i32*, i32** %283, align 8, !tbaa !9
  %285 = getelementptr inbounds i32, i32* %284, i64 %282
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, %278
  %288 = or i64 %259, 3
  %289 = getelementptr inbounds i32, i32* %179, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %288, i32 0, i32 0, i32 0, i32 0
  %293 = load i32*, i32** %292, align 8, !tbaa !9
  %294 = getelementptr inbounds i32, i32* %293, i64 %291
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %287
  %297 = add nuw nsw i64 %259, 4
  %298 = add i64 %261, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %227, label %258, !llvm.loop !19

300:                                              ; preds = %225, %223, %129, %115
  %301 = phi { i8*, i32 } [ %116, %115 ], [ %130, %129 ], [ %224, %223 ], [ %226, %225 ]
  %302 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %302, label %313, label %303

303:                                              ; preds = %300, %310
  %304 = phi %"class.std::vector.0"* [ %311, %310 ], [ %65, %300 ]
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %304, i64 0, i32 0, i32 0, i32 0, i32 0
  %306 = load i32*, i32** %305, align 8, !tbaa !9
  %307 = icmp eq i32* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %303
  %309 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #13
  br label %310

310:                                              ; preds = %308, %303
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %304, i64 1
  %312 = icmp eq %"class.std::vector.0"* %311, %66
  br i1 %312, label %313, label %303, !llvm.loop !14

313:                                              ; preds = %310, %300
  %314 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %316) #13
  br label %317

317:                                              ; preds = %315, %313, %109
  %318 = phi { i8*, i32 } [ %110, %109 ], [ %301, %313 ], [ %301, %315 ]
  %319 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %319, label %330, label %320

320:                                              ; preds = %317, %327
  %321 = phi %"class.std::vector.0"* [ %328, %327 ], [ %29, %317 ]
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !9
  %324 = icmp eq i32* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #13
  br label %327

327:                                              ; preds = %325, %320
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 1
  %329 = icmp eq %"class.std::vector.0"* %328, %30
  br i1 %329, label %330, label %320, !llvm.loop !14

330:                                              ; preds = %327, %317
  %331 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %333) #13
  br label %334

334:                                              ; preds = %332, %330, %97
  %335 = phi { i8*, i32 } [ %98, %97 ], [ %318, %330 ], [ %318, %332 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %335

336:                                              ; preds = %111
  %337 = load i32*, i32** %82, align 8, !tbaa !9
  %338 = getelementptr inbounds i32, i32* %337, i64 2
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %338)
          to label %340 unwind label %115

340:                                              ; preds = %336
  %341 = load i32*, i32** %82, align 8, !tbaa !9
  %342 = getelementptr inbounds i32, i32* %341, i64 3
  %343 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %342)
          to label %344 unwind label %115

344:                                              ; preds = %340
  %345 = load i32*, i32** %82, align 8, !tbaa !9
  %346 = getelementptr inbounds i32, i32* %345, i64 4
  %347 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %346)
          to label %348 unwind label %115

348:                                              ; preds = %344
  %349 = load i32*, i32** %82, align 8, !tbaa !9
  %350 = getelementptr inbounds i32, i32* %349, i64 5
  %351 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %350)
          to label %352 unwind label %115

352:                                              ; preds = %348
  %353 = load i32*, i32** %82, align 8, !tbaa !9
  %354 = getelementptr inbounds i32, i32* %353, i64 6
  %355 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %354)
          to label %356 unwind label %115

356:                                              ; preds = %352
  %357 = load i32*, i32** %82, align 8, !tbaa !9
  %358 = getelementptr inbounds i32, i32* %357, i64 7
  %359 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %358)
          to label %360 unwind label %115

360:                                              ; preds = %356
  %361 = load i32*, i32** %82, align 8, !tbaa !9
  %362 = getelementptr inbounds i32, i32* %361, i64 8
  %363 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %362)
          to label %364 unwind label %115

364:                                              ; preds = %360
  %365 = load i32*, i32** %82, align 8, !tbaa !9
  %366 = getelementptr inbounds i32, i32* %365, i64 9
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %366)
          to label %368 unwind label %115

368:                                              ; preds = %364
  %369 = add nuw nsw i64 %81, 1
  %370 = load i32, i32* %1, align 4, !tbaa !5
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %80, label %85, !llvm.loop !20

373:                                              ; preds = %125
  %374 = load i32*, i32** %119, align 8, !tbaa !9
  %375 = getelementptr inbounds i32, i32* %374, i64 2
  %376 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %375)
          to label %377 unwind label %129

377:                                              ; preds = %373
  %378 = load i32*, i32** %119, align 8, !tbaa !9
  %379 = getelementptr inbounds i32, i32* %378, i64 3
  %380 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %379)
          to label %381 unwind label %129

381:                                              ; preds = %377
  %382 = load i32*, i32** %119, align 8, !tbaa !9
  %383 = getelementptr inbounds i32, i32* %382, i64 4
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %383)
          to label %385 unwind label %129

385:                                              ; preds = %381
  %386 = load i32*, i32** %119, align 8, !tbaa !9
  %387 = getelementptr inbounds i32, i32* %386, i64 5
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %387)
          to label %389 unwind label %129

389:                                              ; preds = %385
  %390 = load i32*, i32** %119, align 8, !tbaa !9
  %391 = getelementptr inbounds i32, i32* %390, i64 6
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %391)
          to label %393 unwind label %129

393:                                              ; preds = %389
  %394 = load i32*, i32** %119, align 8, !tbaa !9
  %395 = getelementptr inbounds i32, i32* %394, i64 7
  %396 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %395)
          to label %397 unwind label %129

397:                                              ; preds = %393
  %398 = load i32*, i32** %119, align 8, !tbaa !9
  %399 = getelementptr inbounds i32, i32* %398, i64 8
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %399)
          to label %401 unwind label %129

401:                                              ; preds = %397
  %402 = load i32*, i32** %119, align 8, !tbaa !9
  %403 = getelementptr inbounds i32, i32* %402, i64 9
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %403)
          to label %405 unwind label %129

405:                                              ; preds = %401
  %406 = load i32*, i32** %119, align 8, !tbaa !9
  %407 = getelementptr inbounds i32, i32* %406, i64 10
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %407)
          to label %409 unwind label %129

409:                                              ; preds = %405
  %410 = add nuw nsw i64 %118, 1
  %411 = load i32, i32* %1, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %117, label %122, !llvm.loop !21

414:                                              ; preds = %214
  %415 = zext i32 %180 to i64
  %416 = and i64 %415, 1
  %417 = icmp eq i32 %180, 1
  br i1 %417, label %439, label %418

418:                                              ; preds = %414
  %419 = and i64 %415, 4294967294
  br label %420

420:                                              ; preds = %801, %418
  %421 = phi i64 [ 0, %418 ], [ %802, %801 ]
  %422 = phi i64 [ %419, %418 ], [ %803, %801 ]
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %421, i32 0, i32 0, i32 0, i32 0
  %424 = load i32*, i32** %423, align 8, !tbaa !9
  %425 = getelementptr inbounds i32, i32* %424, i64 1
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %420
  %429 = getelementptr inbounds i32, i32* %179, i64 %421
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %429, align 4, !tbaa !5
  br label %432

432:                                              ; preds = %428, %420
  %433 = or i64 %421, 1
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %433, i32 0, i32 0, i32 0, i32 0
  %435 = load i32*, i32** %434, align 8, !tbaa !9
  %436 = getelementptr inbounds i32, i32* %435, i64 1
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %801, label %797

439:                                              ; preds = %801, %414
  %440 = phi i64 [ 0, %414 ], [ %802, %801 ]
  %441 = icmp eq i64 %416, 0
  br i1 %441, label %452, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %440, i32 0, i32 0, i32 0, i32 0
  %444 = load i32*, i32** %443, align 8, !tbaa !9
  %445 = getelementptr inbounds i32, i32* %444, i64 1
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %452, label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds i32, i32* %179, i64 %440
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %449, align 4, !tbaa !5
  br label %452

452:                                              ; preds = %439, %442, %448, %214
  %453 = and i32 %168, 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %493, label %455

455:                                              ; preds = %452
  %456 = zext i32 %180 to i64
  %457 = and i64 %456, 1
  %458 = icmp eq i32 %180, 1
  br i1 %458, label %480, label %459

459:                                              ; preds = %455
  %460 = and i64 %456, 4294967294
  br label %461

461:                                              ; preds = %809, %459
  %462 = phi i64 [ 0, %459 ], [ %810, %809 ]
  %463 = phi i64 [ %460, %459 ], [ %811, %809 ]
  %464 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %462, i32 0, i32 0, i32 0, i32 0
  %465 = load i32*, i32** %464, align 8, !tbaa !9
  %466 = getelementptr inbounds i32, i32* %465, i64 2
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %461
  %470 = getelementptr inbounds i32, i32* %179, i64 %462
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %470, align 4, !tbaa !5
  br label %473

473:                                              ; preds = %469, %461
  %474 = or i64 %462, 1
  %475 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %474, i32 0, i32 0, i32 0, i32 0
  %476 = load i32*, i32** %475, align 8, !tbaa !9
  %477 = getelementptr inbounds i32, i32* %476, i64 2
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %809, label %805

480:                                              ; preds = %809, %455
  %481 = phi i64 [ 0, %455 ], [ %810, %809 ]
  %482 = icmp eq i64 %457, 0
  br i1 %482, label %493, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %481, i32 0, i32 0, i32 0, i32 0
  %485 = load i32*, i32** %484, align 8, !tbaa !9
  %486 = getelementptr inbounds i32, i32* %485, i64 2
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %493, label %489

489:                                              ; preds = %483
  %490 = getelementptr inbounds i32, i32* %179, i64 %481
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %490, align 4, !tbaa !5
  br label %493

493:                                              ; preds = %480, %483, %489, %452
  %494 = and i32 %168, 8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %534, label %496

496:                                              ; preds = %493
  %497 = zext i32 %180 to i64
  %498 = and i64 %497, 1
  %499 = icmp eq i32 %180, 1
  br i1 %499, label %521, label %500

500:                                              ; preds = %496
  %501 = and i64 %497, 4294967294
  br label %502

502:                                              ; preds = %817, %500
  %503 = phi i64 [ 0, %500 ], [ %818, %817 ]
  %504 = phi i64 [ %501, %500 ], [ %819, %817 ]
  %505 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %503, i32 0, i32 0, i32 0, i32 0
  %506 = load i32*, i32** %505, align 8, !tbaa !9
  %507 = getelementptr inbounds i32, i32* %506, i64 3
  %508 = load i32, i32* %507, align 4, !tbaa !5
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %514, label %510

510:                                              ; preds = %502
  %511 = getelementptr inbounds i32, i32* %179, i64 %503
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %511, align 4, !tbaa !5
  br label %514

514:                                              ; preds = %510, %502
  %515 = or i64 %503, 1
  %516 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %515, i32 0, i32 0, i32 0, i32 0
  %517 = load i32*, i32** %516, align 8, !tbaa !9
  %518 = getelementptr inbounds i32, i32* %517, i64 3
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %817, label %813

521:                                              ; preds = %817, %496
  %522 = phi i64 [ 0, %496 ], [ %818, %817 ]
  %523 = icmp eq i64 %498, 0
  br i1 %523, label %534, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %522, i32 0, i32 0, i32 0, i32 0
  %526 = load i32*, i32** %525, align 8, !tbaa !9
  %527 = getelementptr inbounds i32, i32* %526, i64 3
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %534, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds i32, i32* %179, i64 %522
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %531, align 4, !tbaa !5
  br label %534

534:                                              ; preds = %521, %524, %530, %493
  %535 = and i32 %168, 16
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %575, label %537

537:                                              ; preds = %534
  %538 = zext i32 %180 to i64
  %539 = and i64 %538, 1
  %540 = icmp eq i32 %180, 1
  br i1 %540, label %562, label %541

541:                                              ; preds = %537
  %542 = and i64 %538, 4294967294
  br label %543

543:                                              ; preds = %825, %541
  %544 = phi i64 [ 0, %541 ], [ %826, %825 ]
  %545 = phi i64 [ %542, %541 ], [ %827, %825 ]
  %546 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %544, i32 0, i32 0, i32 0, i32 0
  %547 = load i32*, i32** %546, align 8, !tbaa !9
  %548 = getelementptr inbounds i32, i32* %547, i64 4
  %549 = load i32, i32* %548, align 4, !tbaa !5
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %555, label %551

551:                                              ; preds = %543
  %552 = getelementptr inbounds i32, i32* %179, i64 %544
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %552, align 4, !tbaa !5
  br label %555

555:                                              ; preds = %551, %543
  %556 = or i64 %544, 1
  %557 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %556, i32 0, i32 0, i32 0, i32 0
  %558 = load i32*, i32** %557, align 8, !tbaa !9
  %559 = getelementptr inbounds i32, i32* %558, i64 4
  %560 = load i32, i32* %559, align 4, !tbaa !5
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %825, label %821

562:                                              ; preds = %825, %537
  %563 = phi i64 [ 0, %537 ], [ %826, %825 ]
  %564 = icmp eq i64 %539, 0
  br i1 %564, label %575, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %563, i32 0, i32 0, i32 0, i32 0
  %567 = load i32*, i32** %566, align 8, !tbaa !9
  %568 = getelementptr inbounds i32, i32* %567, i64 4
  %569 = load i32, i32* %568, align 4, !tbaa !5
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %575, label %571

571:                                              ; preds = %565
  %572 = getelementptr inbounds i32, i32* %179, i64 %563
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %572, align 4, !tbaa !5
  br label %575

575:                                              ; preds = %562, %565, %571, %534
  %576 = and i32 %168, 32
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %616, label %578

578:                                              ; preds = %575
  %579 = zext i32 %180 to i64
  %580 = and i64 %579, 1
  %581 = icmp eq i32 %180, 1
  br i1 %581, label %603, label %582

582:                                              ; preds = %578
  %583 = and i64 %579, 4294967294
  br label %584

584:                                              ; preds = %833, %582
  %585 = phi i64 [ 0, %582 ], [ %834, %833 ]
  %586 = phi i64 [ %583, %582 ], [ %835, %833 ]
  %587 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %585, i32 0, i32 0, i32 0, i32 0
  %588 = load i32*, i32** %587, align 8, !tbaa !9
  %589 = getelementptr inbounds i32, i32* %588, i64 5
  %590 = load i32, i32* %589, align 4, !tbaa !5
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %596, label %592

592:                                              ; preds = %584
  %593 = getelementptr inbounds i32, i32* %179, i64 %585
  %594 = load i32, i32* %593, align 4, !tbaa !5
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %593, align 4, !tbaa !5
  br label %596

596:                                              ; preds = %592, %584
  %597 = or i64 %585, 1
  %598 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %597, i32 0, i32 0, i32 0, i32 0
  %599 = load i32*, i32** %598, align 8, !tbaa !9
  %600 = getelementptr inbounds i32, i32* %599, i64 5
  %601 = load i32, i32* %600, align 4, !tbaa !5
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %833, label %829

603:                                              ; preds = %833, %578
  %604 = phi i64 [ 0, %578 ], [ %834, %833 ]
  %605 = icmp eq i64 %580, 0
  br i1 %605, label %616, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %604, i32 0, i32 0, i32 0, i32 0
  %608 = load i32*, i32** %607, align 8, !tbaa !9
  %609 = getelementptr inbounds i32, i32* %608, i64 5
  %610 = load i32, i32* %609, align 4, !tbaa !5
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %616, label %612

612:                                              ; preds = %606
  %613 = getelementptr inbounds i32, i32* %179, i64 %604
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %613, align 4, !tbaa !5
  br label %616

616:                                              ; preds = %603, %606, %612, %575
  %617 = and i32 %168, 64
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %657, label %619

619:                                              ; preds = %616
  %620 = zext i32 %180 to i64
  %621 = and i64 %620, 1
  %622 = icmp eq i32 %180, 1
  br i1 %622, label %644, label %623

623:                                              ; preds = %619
  %624 = and i64 %620, 4294967294
  br label %625

625:                                              ; preds = %841, %623
  %626 = phi i64 [ 0, %623 ], [ %842, %841 ]
  %627 = phi i64 [ %624, %623 ], [ %843, %841 ]
  %628 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %626, i32 0, i32 0, i32 0, i32 0
  %629 = load i32*, i32** %628, align 8, !tbaa !9
  %630 = getelementptr inbounds i32, i32* %629, i64 6
  %631 = load i32, i32* %630, align 4, !tbaa !5
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %637, label %633

633:                                              ; preds = %625
  %634 = getelementptr inbounds i32, i32* %179, i64 %626
  %635 = load i32, i32* %634, align 4, !tbaa !5
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %634, align 4, !tbaa !5
  br label %637

637:                                              ; preds = %633, %625
  %638 = or i64 %626, 1
  %639 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %638, i32 0, i32 0, i32 0, i32 0
  %640 = load i32*, i32** %639, align 8, !tbaa !9
  %641 = getelementptr inbounds i32, i32* %640, i64 6
  %642 = load i32, i32* %641, align 4, !tbaa !5
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %841, label %837

644:                                              ; preds = %841, %619
  %645 = phi i64 [ 0, %619 ], [ %842, %841 ]
  %646 = icmp eq i64 %621, 0
  br i1 %646, label %657, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %645, i32 0, i32 0, i32 0, i32 0
  %649 = load i32*, i32** %648, align 8, !tbaa !9
  %650 = getelementptr inbounds i32, i32* %649, i64 6
  %651 = load i32, i32* %650, align 4, !tbaa !5
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %657, label %653

653:                                              ; preds = %647
  %654 = getelementptr inbounds i32, i32* %179, i64 %645
  %655 = load i32, i32* %654, align 4, !tbaa !5
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %654, align 4, !tbaa !5
  br label %657

657:                                              ; preds = %644, %647, %653, %616
  %658 = trunc i32 %168 to i8
  %659 = icmp sgt i8 %658, -1
  br i1 %659, label %698, label %660

660:                                              ; preds = %657
  %661 = zext i32 %180 to i64
  %662 = and i64 %661, 1
  %663 = icmp eq i32 %180, 1
  br i1 %663, label %685, label %664

664:                                              ; preds = %660
  %665 = and i64 %661, 4294967294
  br label %666

666:                                              ; preds = %849, %664
  %667 = phi i64 [ 0, %664 ], [ %850, %849 ]
  %668 = phi i64 [ %665, %664 ], [ %851, %849 ]
  %669 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %667, i32 0, i32 0, i32 0, i32 0
  %670 = load i32*, i32** %669, align 8, !tbaa !9
  %671 = getelementptr inbounds i32, i32* %670, i64 7
  %672 = load i32, i32* %671, align 4, !tbaa !5
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %678, label %674

674:                                              ; preds = %666
  %675 = getelementptr inbounds i32, i32* %179, i64 %667
  %676 = load i32, i32* %675, align 4, !tbaa !5
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %675, align 4, !tbaa !5
  br label %678

678:                                              ; preds = %674, %666
  %679 = or i64 %667, 1
  %680 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %679, i32 0, i32 0, i32 0, i32 0
  %681 = load i32*, i32** %680, align 8, !tbaa !9
  %682 = getelementptr inbounds i32, i32* %681, i64 7
  %683 = load i32, i32* %682, align 4, !tbaa !5
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %849, label %845

685:                                              ; preds = %849, %660
  %686 = phi i64 [ 0, %660 ], [ %850, %849 ]
  %687 = icmp eq i64 %662, 0
  br i1 %687, label %698, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %686, i32 0, i32 0, i32 0, i32 0
  %690 = load i32*, i32** %689, align 8, !tbaa !9
  %691 = getelementptr inbounds i32, i32* %690, i64 7
  %692 = load i32, i32* %691, align 4, !tbaa !5
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %698, label %694

694:                                              ; preds = %688
  %695 = getelementptr inbounds i32, i32* %179, i64 %686
  %696 = load i32, i32* %695, align 4, !tbaa !5
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %695, align 4, !tbaa !5
  br label %698

698:                                              ; preds = %685, %688, %694, %657
  %699 = and i32 %168, 256
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %739, label %701

701:                                              ; preds = %698
  %702 = zext i32 %180 to i64
  %703 = and i64 %702, 1
  %704 = icmp eq i32 %180, 1
  br i1 %704, label %726, label %705

705:                                              ; preds = %701
  %706 = and i64 %702, 4294967294
  br label %707

707:                                              ; preds = %857, %705
  %708 = phi i64 [ 0, %705 ], [ %858, %857 ]
  %709 = phi i64 [ %706, %705 ], [ %859, %857 ]
  %710 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %708, i32 0, i32 0, i32 0, i32 0
  %711 = load i32*, i32** %710, align 8, !tbaa !9
  %712 = getelementptr inbounds i32, i32* %711, i64 8
  %713 = load i32, i32* %712, align 4, !tbaa !5
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %719, label %715

715:                                              ; preds = %707
  %716 = getelementptr inbounds i32, i32* %179, i64 %708
  %717 = load i32, i32* %716, align 4, !tbaa !5
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %716, align 4, !tbaa !5
  br label %719

719:                                              ; preds = %715, %707
  %720 = or i64 %708, 1
  %721 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %720, i32 0, i32 0, i32 0, i32 0
  %722 = load i32*, i32** %721, align 8, !tbaa !9
  %723 = getelementptr inbounds i32, i32* %722, i64 8
  %724 = load i32, i32* %723, align 4, !tbaa !5
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %857, label %853

726:                                              ; preds = %857, %701
  %727 = phi i64 [ 0, %701 ], [ %858, %857 ]
  %728 = icmp eq i64 %703, 0
  br i1 %728, label %739, label %729

729:                                              ; preds = %726
  %730 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %727, i32 0, i32 0, i32 0, i32 0
  %731 = load i32*, i32** %730, align 8, !tbaa !9
  %732 = getelementptr inbounds i32, i32* %731, i64 8
  %733 = load i32, i32* %732, align 4, !tbaa !5
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %739, label %735

735:                                              ; preds = %729
  %736 = getelementptr inbounds i32, i32* %179, i64 %727
  %737 = load i32, i32* %736, align 4, !tbaa !5
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %736, align 4, !tbaa !5
  br label %739

739:                                              ; preds = %726, %729, %735, %698
  %740 = and i32 %168, 512
  %741 = icmp eq i32 %740, 0
  %742 = zext i32 %180 to i64
  br i1 %741, label %761, label %743

743:                                              ; preds = %739
  %744 = and i64 %742, 1
  %745 = icmp eq i32 %180, 1
  br i1 %745, label %748, label %746

746:                                              ; preds = %743
  %747 = and i64 %742, 4294967294
  br label %767

748:                                              ; preds = %865, %743
  %749 = phi i64 [ 0, %743 ], [ %866, %865 ]
  %750 = icmp eq i64 %744, 0
  br i1 %750, label %761, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %749, i32 0, i32 0, i32 0, i32 0
  %753 = load i32*, i32** %752, align 8, !tbaa !9
  %754 = getelementptr inbounds i32, i32* %753, i64 9
  %755 = load i32, i32* %754, align 4, !tbaa !5
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %761, label %757

757:                                              ; preds = %751
  %758 = getelementptr inbounds i32, i32* %179, i64 %749
  %759 = load i32, i32* %758, align 4, !tbaa !5
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %758, align 4, !tbaa !5
  br label %761

761:                                              ; preds = %748, %751, %757, %739
  %762 = add nsw i64 %742, -1
  %763 = and i64 %742, 3
  %764 = icmp ult i64 %762, 3
  br i1 %764, label %227, label %765

765:                                              ; preds = %761
  %766 = and i64 %742, 4294967292
  br label %258

767:                                              ; preds = %865, %746
  %768 = phi i64 [ 0, %746 ], [ %866, %865 ]
  %769 = phi i64 [ %747, %746 ], [ %867, %865 ]
  %770 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %768, i32 0, i32 0, i32 0, i32 0
  %771 = load i32*, i32** %770, align 8, !tbaa !9
  %772 = getelementptr inbounds i32, i32* %771, i64 9
  %773 = load i32, i32* %772, align 4, !tbaa !5
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %779, label %775

775:                                              ; preds = %767
  %776 = getelementptr inbounds i32, i32* %179, i64 %768
  %777 = load i32, i32* %776, align 4, !tbaa !5
  %778 = add nsw i32 %777, 1
  store i32 %778, i32* %776, align 4, !tbaa !5
  br label %779

779:                                              ; preds = %775, %767
  %780 = or i64 %768, 1
  %781 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %780, i32 0, i32 0, i32 0, i32 0
  %782 = load i32*, i32** %781, align 8, !tbaa !9
  %783 = getelementptr inbounds i32, i32* %782, i64 9
  %784 = load i32, i32* %783, align 4, !tbaa !5
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %865, label %861

786:                                              ; preds = %160, %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  %787 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %788 = call i32 @fflush(%struct._IO_FILE* %787)
  ret i32 0

789:                                              ; preds = %196
  %790 = getelementptr inbounds i32, i32* %179, i64 %197
  %791 = load i32, i32* %790, align 4, !tbaa !5
  %792 = add nsw i32 %791, 1
  store i32 %792, i32* %790, align 4, !tbaa !5
  br label %793

793:                                              ; preds = %789, %196
  %794 = add nuw nsw i64 %186, 2
  %795 = add i64 %187, -2
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %202, label %185, !llvm.loop !23

797:                                              ; preds = %432
  %798 = getelementptr inbounds i32, i32* %179, i64 %433
  %799 = load i32, i32* %798, align 4, !tbaa !5
  %800 = add nsw i32 %799, 1
  store i32 %800, i32* %798, align 4, !tbaa !5
  br label %801

801:                                              ; preds = %797, %432
  %802 = add nuw nsw i64 %421, 2
  %803 = add i64 %422, -2
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %439, label %420, !llvm.loop !23

805:                                              ; preds = %473
  %806 = getelementptr inbounds i32, i32* %179, i64 %474
  %807 = load i32, i32* %806, align 4, !tbaa !5
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* %806, align 4, !tbaa !5
  br label %809

809:                                              ; preds = %805, %473
  %810 = add nuw nsw i64 %462, 2
  %811 = add i64 %463, -2
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %480, label %461, !llvm.loop !23

813:                                              ; preds = %514
  %814 = getelementptr inbounds i32, i32* %179, i64 %515
  %815 = load i32, i32* %814, align 4, !tbaa !5
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %814, align 4, !tbaa !5
  br label %817

817:                                              ; preds = %813, %514
  %818 = add nuw nsw i64 %503, 2
  %819 = add i64 %504, -2
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %521, label %502, !llvm.loop !23

821:                                              ; preds = %555
  %822 = getelementptr inbounds i32, i32* %179, i64 %556
  %823 = load i32, i32* %822, align 4, !tbaa !5
  %824 = add nsw i32 %823, 1
  store i32 %824, i32* %822, align 4, !tbaa !5
  br label %825

825:                                              ; preds = %821, %555
  %826 = add nuw nsw i64 %544, 2
  %827 = add i64 %545, -2
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %562, label %543, !llvm.loop !23

829:                                              ; preds = %596
  %830 = getelementptr inbounds i32, i32* %179, i64 %597
  %831 = load i32, i32* %830, align 4, !tbaa !5
  %832 = add nsw i32 %831, 1
  store i32 %832, i32* %830, align 4, !tbaa !5
  br label %833

833:                                              ; preds = %829, %596
  %834 = add nuw nsw i64 %585, 2
  %835 = add i64 %586, -2
  %836 = icmp eq i64 %835, 0
  br i1 %836, label %603, label %584, !llvm.loop !23

837:                                              ; preds = %637
  %838 = getelementptr inbounds i32, i32* %179, i64 %638
  %839 = load i32, i32* %838, align 4, !tbaa !5
  %840 = add nsw i32 %839, 1
  store i32 %840, i32* %838, align 4, !tbaa !5
  br label %841

841:                                              ; preds = %837, %637
  %842 = add nuw nsw i64 %626, 2
  %843 = add i64 %627, -2
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %644, label %625, !llvm.loop !23

845:                                              ; preds = %678
  %846 = getelementptr inbounds i32, i32* %179, i64 %679
  %847 = load i32, i32* %846, align 4, !tbaa !5
  %848 = add nsw i32 %847, 1
  store i32 %848, i32* %846, align 4, !tbaa !5
  br label %849

849:                                              ; preds = %845, %678
  %850 = add nuw nsw i64 %667, 2
  %851 = add i64 %668, -2
  %852 = icmp eq i64 %851, 0
  br i1 %852, label %685, label %666, !llvm.loop !23

853:                                              ; preds = %719
  %854 = getelementptr inbounds i32, i32* %179, i64 %720
  %855 = load i32, i32* %854, align 4, !tbaa !5
  %856 = add nsw i32 %855, 1
  store i32 %856, i32* %854, align 4, !tbaa !5
  br label %857

857:                                              ; preds = %853, %719
  %858 = add nuw nsw i64 %708, 2
  %859 = add i64 %709, -2
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %726, label %707, !llvm.loop !23

861:                                              ; preds = %779
  %862 = getelementptr inbounds i32, i32* %179, i64 %780
  %863 = load i32, i32* %862, align 4, !tbaa !5
  %864 = add nsw i32 %863, 1
  store i32 %864, i32* %862, align 4, !tbaa !5
  br label %865

865:                                              ; preds = %861, %779
  %866 = add nuw nsw i64 %768, 2
  %867 = add i64 %769, -2
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %748, label %767, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !24

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !22
  %35 = load i32*, i32** %4, align 8, !tbaa !22
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !25

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !14

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s007698228.cpp() #10 section ".text.startup" {
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
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !15}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !15}
