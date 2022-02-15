; ModuleID = 'Project_CodeNet_C++1400/p03503/s628855172.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s628855172.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@large = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@PI = dso_local local_unnamed_addr global double 0x400921FB54442D18, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628855172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %9 unwind label %53

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %8, i64 40
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i32** %15 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i8* %12, i8** %16, align 8, !tbaa !13
  %17 = sext i32 %6 to i64
  %18 = icmp slt i32 %6, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %20 unwind label %55

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %9
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %17, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #13
          to label %26 unwind label %55

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
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %35) #12
  br label %57

36:                                               ; preds = %28
  %37 = load i32*, i32** %10, align 8, !tbaa !9
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #12
  br label %41

41:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41, %292
  %45 = phi i64 [ %293, %292 ], [ 0, %41 ]
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %45, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !9
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
          to label %65 unwind label %69

49:                                               ; preds = %292, %41
  %50 = phi i32 [ %42, %41 ], [ %294, %292 ]
  %51 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #12
  %52 = invoke noalias nonnull i8* @_Znwm(i64 44) #13
          to label %71 unwind label %161

53:                                               ; preds = %0
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %63

55:                                               ; preds = %23, %19
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %57

57:                                               ; preds = %31, %34, %55
  %58 = phi { i8*, i32 } [ %56, %55 ], [ %32, %34 ], [ %32, %31 ]
  %59 = load i32*, i32** %10, align 8, !tbaa !9
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #12
  br label %63

63:                                               ; preds = %61, %57, %53
  %64 = phi { i8*, i32 } [ %54, %53 ], [ %58, %57 ], [ %58, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  br label %258

65:                                               ; preds = %44
  %66 = load i32*, i32** %46, align 8, !tbaa !9
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
          to label %260 unwind label %69

69:                                               ; preds = %288, %284, %280, %276, %272, %268, %264, %260, %65, %44
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %241

71:                                               ; preds = %49
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %52, i8** %73, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, i8* %52, i64 44
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = bitcast i32** %75 to i8**
  store i8* %74, i8** %76, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %78 = bitcast i32** %77 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %52, i8 0, i64 44, i1 false)
  store i8* %74, i8** %78, align 8, !tbaa !13
  %79 = sext i32 %50 to i64
  %80 = icmp slt i32 %50, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %82 unwind label %163

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %71
  %84 = icmp eq i32 %50, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = mul nuw nsw i64 %79, 24
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #13
          to label %88 unwind label %163

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to %"class.std::vector.0"*
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi %"class.std::vector.0"* [ %89, %88 ], [ null, %83 ]
  %92 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %91, i64 %79, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %98 unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = icmp eq %"class.std::vector.0"* %91, null
  br i1 %95, label %165, label %96

96:                                               ; preds = %93
  %97 = bitcast %"class.std::vector.0"* %91 to i8*
  call void @_ZdlPv(i8* nonnull %97) #12
  br label %165

98:                                               ; preds = %90
  %99 = load i32*, i32** %72, align 8, !tbaa !9
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #12
  br label %103

103:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #12
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i64, i64* @mod, align 8, !tbaa !14
  %108 = sub nsw i64 0, %107
  br label %118

109:                                              ; preds = %103, %333
  %110 = phi i64 [ %334, %333 ], [ 0, %103 ]
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %110, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !9
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %112)
          to label %173 unwind label %177

114:                                              ; preds = %333
  %115 = load i64, i64* @mod, align 8, !tbaa !14
  %116 = sub nsw i64 0, %115
  %117 = icmp sgt i32 %335, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %106, %114
  %119 = phi i64 [ %116, %114 ], [ %108, %106 ]
  br label %182

120:                                              ; preds = %114
  %121 = zext i32 %335 to i64
  br label %122

122:                                              ; preds = %120, %156
  %123 = phi i64 [ 1, %120 ], [ %159, %156 ]
  %124 = phi i64 [ %116, %120 ], [ %158, %156 ]
  %125 = and i64 %123, 1
  %126 = icmp eq i64 %125, 0
  %127 = and i64 %123, 2
  %128 = icmp eq i64 %127, 0
  %129 = and i64 %123, 4
  %130 = icmp eq i64 %129, 0
  %131 = and i64 %123, 8
  %132 = icmp eq i64 %131, 0
  %133 = and i64 %123, 16
  %134 = icmp eq i64 %133, 0
  %135 = and i64 %123, 32
  %136 = icmp eq i64 %135, 0
  %137 = and i64 %123, 64
  %138 = icmp eq i64 %137, 0
  %139 = trunc i64 %123 to i8
  %140 = icmp sgt i8 %139, -1
  %141 = and i64 %123, 256
  %142 = icmp eq i64 %141, 0
  %143 = and i64 %123, 512
  %144 = icmp eq i64 %143, 0
  br label %152

145:                                              ; preds = %152
  %146 = load i32*, i32** %155, align 8, !tbaa !9
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  br label %150

150:                                              ; preds = %145, %152
  %151 = phi i32 [ 0, %152 ], [ %149, %145 ]
  br i1 %128, label %345, label %338

152:                                              ; preds = %122, %417
  %153 = phi i64 [ 0, %122 ], [ %426, %417 ]
  %154 = phi i64 [ 0, %122 ], [ %425, %417 ]
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %153, i32 0, i32 0, i32 0, i32 0
  br i1 %126, label %150, label %145

156:                                              ; preds = %417
  %157 = icmp slt i64 %124, %425
  %158 = select i1 %157, i64 %425, i64 %124
  %159 = add nuw nsw i64 %123, 1
  %160 = icmp eq i64 %159, 1024
  br i1 %160, label %179, label %122, !llvm.loop !16

161:                                              ; preds = %49
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %171

163:                                              ; preds = %85, %81
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %93, %96, %163
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %94, %96 ], [ %94, %93 ]
  %167 = load i32*, i32** %72, align 8, !tbaa !9
  %168 = icmp eq i32* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #12
  br label %171

171:                                              ; preds = %169, %165, %161
  %172 = phi { i8*, i32 } [ %162, %161 ], [ %166, %165 ], [ %166, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #12
  br label %241

173:                                              ; preds = %109
  %174 = load i32*, i32** %111, align 8, !tbaa !9
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %175)
          to label %297 unwind label %177

177:                                              ; preds = %329, %325, %321, %317, %313, %309, %305, %301, %297, %173, %109
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %224

179:                                              ; preds = %182, %156
  %180 = phi i64 [ %158, %156 ], [ %186, %182 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %180)
          to label %189 unwind label %222

182:                                              ; preds = %182, %118
  %183 = phi i32 [ 1, %118 ], [ %187, %182 ]
  %184 = phi i64 [ %119, %118 ], [ %186, %182 ]
  %185 = icmp sgt i64 %184, 0
  %186 = select i1 %185, i64 %184, i64 0
  %187 = add nuw nsw i32 %183, 3
  %188 = icmp eq i32 %187, 1024
  br i1 %188, label %179, label %182, !llvm.loop !16

189:                                              ; preds = %179
  %190 = icmp eq %"class.std::vector.0"* %91, %92
  br i1 %190, label %201, label %191

191:                                              ; preds = %189, %198
  %192 = phi %"class.std::vector.0"* [ %199, %198 ], [ %91, %189 ]
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !9
  %195 = icmp eq i32* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #12
  br label %198

198:                                              ; preds = %196, %191
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 1
  %200 = icmp eq %"class.std::vector.0"* %199, %92
  br i1 %200, label %201, label %191, !llvm.loop !18

201:                                              ; preds = %198, %189
  %202 = icmp eq %"class.std::vector.0"* %91, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast %"class.std::vector.0"* %91 to i8*
  call void @_ZdlPv(i8* nonnull %204) #12
  br label %205

205:                                              ; preds = %201, %203
  %206 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %206, label %217, label %207

207:                                              ; preds = %205, %214
  %208 = phi %"class.std::vector.0"* [ %215, %214 ], [ %29, %205 ]
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %208, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !9
  %211 = icmp eq i32* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #12
  br label %214

214:                                              ; preds = %212, %207
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %208, i64 1
  %216 = icmp eq %"class.std::vector.0"* %215, %30
  br i1 %216, label %217, label %207, !llvm.loop !18

217:                                              ; preds = %214, %205
  %218 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %220) #12
  br label %221

221:                                              ; preds = %217, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

222:                                              ; preds = %179
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %177
  %225 = phi { i8*, i32 } [ %178, %177 ], [ %223, %222 ]
  %226 = icmp eq %"class.std::vector.0"* %91, %92
  br i1 %226, label %237, label %227

227:                                              ; preds = %224, %234
  %228 = phi %"class.std::vector.0"* [ %235, %234 ], [ %91, %224 ]
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8, !tbaa !9
  %231 = icmp eq i32* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #12
  br label %234

234:                                              ; preds = %232, %227
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 1
  %236 = icmp eq %"class.std::vector.0"* %235, %92
  br i1 %236, label %237, label %227, !llvm.loop !18

237:                                              ; preds = %234, %224
  %238 = icmp eq %"class.std::vector.0"* %91, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast %"class.std::vector.0"* %91 to i8*
  call void @_ZdlPv(i8* nonnull %240) #12
  br label %241

241:                                              ; preds = %171, %237, %239, %69
  %242 = phi { i8*, i32 } [ %70, %69 ], [ %172, %171 ], [ %225, %237 ], [ %225, %239 ]
  %243 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %243, label %254, label %244

244:                                              ; preds = %241, %251
  %245 = phi %"class.std::vector.0"* [ %252, %251 ], [ %29, %241 ]
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8, !tbaa !9
  %248 = icmp eq i32* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #12
  br label %251

251:                                              ; preds = %249, %244
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 1
  %253 = icmp eq %"class.std::vector.0"* %252, %30
  br i1 %253, label %254, label %244, !llvm.loop !18

254:                                              ; preds = %251, %241
  %255 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %258

258:                                              ; preds = %256, %254, %63
  %259 = phi { i8*, i32 } [ %64, %63 ], [ %242, %254 ], [ %242, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %259

260:                                              ; preds = %65
  %261 = load i32*, i32** %46, align 8, !tbaa !9
  %262 = getelementptr inbounds i32, i32* %261, i64 2
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %262)
          to label %264 unwind label %69

264:                                              ; preds = %260
  %265 = load i32*, i32** %46, align 8, !tbaa !9
  %266 = getelementptr inbounds i32, i32* %265, i64 3
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %266)
          to label %268 unwind label %69

268:                                              ; preds = %264
  %269 = load i32*, i32** %46, align 8, !tbaa !9
  %270 = getelementptr inbounds i32, i32* %269, i64 4
  %271 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %270)
          to label %272 unwind label %69

272:                                              ; preds = %268
  %273 = load i32*, i32** %46, align 8, !tbaa !9
  %274 = getelementptr inbounds i32, i32* %273, i64 5
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %274)
          to label %276 unwind label %69

276:                                              ; preds = %272
  %277 = load i32*, i32** %46, align 8, !tbaa !9
  %278 = getelementptr inbounds i32, i32* %277, i64 6
  %279 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %278)
          to label %280 unwind label %69

280:                                              ; preds = %276
  %281 = load i32*, i32** %46, align 8, !tbaa !9
  %282 = getelementptr inbounds i32, i32* %281, i64 7
  %283 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %282)
          to label %284 unwind label %69

284:                                              ; preds = %280
  %285 = load i32*, i32** %46, align 8, !tbaa !9
  %286 = getelementptr inbounds i32, i32* %285, i64 8
  %287 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %286)
          to label %288 unwind label %69

288:                                              ; preds = %284
  %289 = load i32*, i32** %46, align 8, !tbaa !9
  %290 = getelementptr inbounds i32, i32* %289, i64 9
  %291 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %290)
          to label %292 unwind label %69

292:                                              ; preds = %288
  %293 = add nuw nsw i64 %45, 1
  %294 = load i32, i32* %1, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %44, label %49, !llvm.loop !19

297:                                              ; preds = %173
  %298 = load i32*, i32** %111, align 8, !tbaa !9
  %299 = getelementptr inbounds i32, i32* %298, i64 2
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %299)
          to label %301 unwind label %177

301:                                              ; preds = %297
  %302 = load i32*, i32** %111, align 8, !tbaa !9
  %303 = getelementptr inbounds i32, i32* %302, i64 3
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %303)
          to label %305 unwind label %177

305:                                              ; preds = %301
  %306 = load i32*, i32** %111, align 8, !tbaa !9
  %307 = getelementptr inbounds i32, i32* %306, i64 4
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %307)
          to label %309 unwind label %177

309:                                              ; preds = %305
  %310 = load i32*, i32** %111, align 8, !tbaa !9
  %311 = getelementptr inbounds i32, i32* %310, i64 5
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %311)
          to label %313 unwind label %177

313:                                              ; preds = %309
  %314 = load i32*, i32** %111, align 8, !tbaa !9
  %315 = getelementptr inbounds i32, i32* %314, i64 6
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %315)
          to label %317 unwind label %177

317:                                              ; preds = %313
  %318 = load i32*, i32** %111, align 8, !tbaa !9
  %319 = getelementptr inbounds i32, i32* %318, i64 7
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %319)
          to label %321 unwind label %177

321:                                              ; preds = %317
  %322 = load i32*, i32** %111, align 8, !tbaa !9
  %323 = getelementptr inbounds i32, i32* %322, i64 8
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %323)
          to label %325 unwind label %177

325:                                              ; preds = %321
  %326 = load i32*, i32** %111, align 8, !tbaa !9
  %327 = getelementptr inbounds i32, i32* %326, i64 9
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %327)
          to label %329 unwind label %177

329:                                              ; preds = %325
  %330 = load i32*, i32** %111, align 8, !tbaa !9
  %331 = getelementptr inbounds i32, i32* %330, i64 10
  %332 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %331)
          to label %333 unwind label %177

333:                                              ; preds = %329
  %334 = add nuw nsw i64 %110, 1
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %109, label %114, !llvm.loop !20

338:                                              ; preds = %150
  %339 = load i32*, i32** %155, align 8, !tbaa !9
  %340 = getelementptr inbounds i32, i32* %339, i64 1
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp ne i32 %341, 0
  %343 = zext i1 %342 to i32
  %344 = add nuw nsw i32 %151, %343
  br label %345

345:                                              ; preds = %338, %150
  %346 = phi i32 [ %151, %150 ], [ %344, %338 ]
  br i1 %130, label %354, label %347

347:                                              ; preds = %345
  %348 = load i32*, i32** %155, align 8, !tbaa !9
  %349 = getelementptr inbounds i32, i32* %348, i64 2
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp ne i32 %350, 0
  %352 = zext i1 %351 to i32
  %353 = add nuw nsw i32 %346, %352
  br label %354

354:                                              ; preds = %347, %345
  %355 = phi i32 [ %346, %345 ], [ %353, %347 ]
  br i1 %132, label %363, label %356

356:                                              ; preds = %354
  %357 = load i32*, i32** %155, align 8, !tbaa !9
  %358 = getelementptr inbounds i32, i32* %357, i64 3
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp ne i32 %359, 0
  %361 = zext i1 %360 to i32
  %362 = add nuw nsw i32 %355, %361
  br label %363

363:                                              ; preds = %356, %354
  %364 = phi i32 [ %355, %354 ], [ %362, %356 ]
  br i1 %134, label %372, label %365

365:                                              ; preds = %363
  %366 = load i32*, i32** %155, align 8, !tbaa !9
  %367 = getelementptr inbounds i32, i32* %366, i64 4
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp ne i32 %368, 0
  %370 = zext i1 %369 to i32
  %371 = add nuw nsw i32 %364, %370
  br label %372

372:                                              ; preds = %365, %363
  %373 = phi i32 [ %364, %363 ], [ %371, %365 ]
  br i1 %136, label %381, label %374

374:                                              ; preds = %372
  %375 = load i32*, i32** %155, align 8, !tbaa !9
  %376 = getelementptr inbounds i32, i32* %375, i64 5
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = icmp ne i32 %377, 0
  %379 = zext i1 %378 to i32
  %380 = add nuw nsw i32 %373, %379
  br label %381

381:                                              ; preds = %374, %372
  %382 = phi i32 [ %373, %372 ], [ %380, %374 ]
  br i1 %138, label %390, label %383

383:                                              ; preds = %381
  %384 = load i32*, i32** %155, align 8, !tbaa !9
  %385 = getelementptr inbounds i32, i32* %384, i64 6
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = icmp ne i32 %386, 0
  %388 = zext i1 %387 to i32
  %389 = add nuw nsw i32 %382, %388
  br label %390

390:                                              ; preds = %383, %381
  %391 = phi i32 [ %382, %381 ], [ %389, %383 ]
  br i1 %140, label %399, label %392

392:                                              ; preds = %390
  %393 = load i32*, i32** %155, align 8, !tbaa !9
  %394 = getelementptr inbounds i32, i32* %393, i64 7
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp ne i32 %395, 0
  %397 = zext i1 %396 to i32
  %398 = add nuw nsw i32 %391, %397
  br label %399

399:                                              ; preds = %392, %390
  %400 = phi i32 [ %391, %390 ], [ %398, %392 ]
  br i1 %142, label %408, label %401

401:                                              ; preds = %399
  %402 = load i32*, i32** %155, align 8, !tbaa !9
  %403 = getelementptr inbounds i32, i32* %402, i64 8
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = icmp ne i32 %404, 0
  %406 = zext i1 %405 to i32
  %407 = add nuw nsw i32 %400, %406
  br label %408

408:                                              ; preds = %401, %399
  %409 = phi i32 [ %400, %399 ], [ %407, %401 ]
  br i1 %144, label %417, label %410

410:                                              ; preds = %408
  %411 = load i32*, i32** %155, align 8, !tbaa !9
  %412 = getelementptr inbounds i32, i32* %411, i64 9
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = icmp ne i32 %413, 0
  %415 = zext i1 %414 to i32
  %416 = add nuw nsw i32 %409, %415
  br label %417

417:                                              ; preds = %410, %408
  %418 = phi i32 [ %409, %408 ], [ %416, %410 ]
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %153, i32 0, i32 0, i32 0, i32 0
  %421 = load i32*, i32** %420, align 8, !tbaa !9
  %422 = getelementptr inbounds i32, i32* %421, i64 %419
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = sext i32 %423 to i64
  %425 = add nsw i64 %154, %424
  %426 = add nuw nsw i64 %153, 1
  %427 = icmp eq i64 %426, %121
  br i1 %427, label %156, label %152, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !22

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #13
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
  %34 = load i32*, i32** %5, align 8, !tbaa !23
  %35 = load i32*, i32** %4, align 8, !tbaa !23
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !24

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
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
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !18

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628855172.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !17}
