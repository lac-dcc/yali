; ModuleID = 'Project_CodeNet_C++1400/p03503/s373176878.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s373176878.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s373176878.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %16, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %17, i64 %9
  %23 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %12, %21, %14
  %25 = phi i32* [ %17, %14 ], [ %17, %21 ], [ null, %12 ]
  %26 = phi i32* [ %19, %14 ], [ %22, %21 ], [ null, %12 ]
  %27 = ptrtoint i32* %26 to i64
  %28 = ptrtoint i32* %25 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = bitcast i32* %2 to i8*
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %326, %24
  %35 = phi i32 [ %32, %24 ], [ %332, %326 ]
  %36 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #14
  %37 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #14
  %38 = invoke noalias nonnull i8* @_Znwm(i64 44) #16
          to label %58 unwind label %154

39:                                               ; preds = %24, %326
  %40 = phi i64 [ %331, %326 ], [ 0, %24 ]
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = and i64 %30, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %43, i64 %30) #15
          to label %44 unwind label %48

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %39
  %46 = getelementptr inbounds i32, i32* %25, i64 %40
  store i32 0, i32* %46, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %50 unwind label %56

48:                                               ; preds = %42
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %270

50:                                               ; preds = %45
  %51 = load i32, i32* %46, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %46, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %278 unwind label %56

56:                                               ; preds = %320, %314, %308, %302, %296, %290, %284, %278, %50, %45
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  br label %273

58:                                               ; preds = %34
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %38, i8** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, i8* %38, i64 44
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %63 = bitcast i32** %62 to i8**
  store i8* %61, i8** %63, align 8, !tbaa !12
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = bitcast i32** %64 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %38, i8 0, i64 44, i1 false)
  store i8* %61, i8** %65, align 8, !tbaa !13
  %66 = sext i32 %35 to i64
  %67 = icmp slt i32 %35, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %69 unwind label %156

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #14
  %71 = icmp eq i32 %35, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = mul nuw nsw i64 %66, 24
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #16
          to label %75 unwind label %156

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to %"class.std::vector"*
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi %"class.std::vector"* [ %76, %75 ], [ null, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %78, %"class.std::vector"** %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %78, %"class.std::vector"** %80, align 8, !tbaa !16
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %66
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %81, %"class.std::vector"** %82, align 8, !tbaa !17
  %83 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %78, i64 %66, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %89 unwind label %84

84:                                               ; preds = %77
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = icmp eq %"class.std::vector"* %78, null
  br i1 %86, label %158, label %87

87:                                               ; preds = %84
  %88 = bitcast %"class.std::vector"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %88) #14
  br label %158

89:                                               ; preds = %77
  store %"class.std::vector"* %83, %"class.std::vector"** %80, align 8, !tbaa !16
  %90 = load i32*, i32** %59, align 8, !tbaa !9
  %91 = icmp eq i32* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #14
  br label %94

94:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14
  %95 = bitcast i32* %5 to i8*
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = ptrtoint %"class.std::vector"* %83 to i64
  %100 = ptrtoint %"class.std::vector"* %78 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  br label %103

103:                                              ; preds = %98, %451
  %104 = phi i64 [ 0, %98 ], [ %454, %451 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #14
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %166 unwind label %184

106:                                              ; preds = %451
  %107 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %108 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %109 = ptrtoint %"class.std::vector"* %107 to i64
  %110 = ptrtoint %"class.std::vector"* %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  %113 = icmp sgt i32 %455, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %94, %106
  %115 = phi %"class.std::vector"* [ %107, %106 ], [ %83, %94 ]
  %116 = phi %"class.std::vector"* [ %108, %106 ], [ %78, %94 ]
  br label %190

117:                                              ; preds = %106
  %118 = zext i32 %455 to i64
  br label %119

119:                                              ; preds = %117, %149
  %120 = phi i32 [ %152, %149 ], [ 1, %117 ]
  %121 = phi i32 [ %151, %149 ], [ -2000000000, %117 ]
  br label %122

122:                                              ; preds = %119, %143
  %123 = phi i64 [ 0, %119 ], [ %147, %143 ]
  %124 = phi i32 [ 0, %119 ], [ %146, %143 ]
  %125 = icmp eq i64 %123, %30
  br i1 %125, label %199, label %126

126:                                              ; preds = %122
  %127 = icmp eq i64 %123, %112
  br i1 %127, label %202, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i32, i32* %25, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = and i32 %130, %120
  %132 = call i32 @llvm.ctpop.i32(i32 %131), !range !18
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %123, i32 0, i32 0, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !13
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %123, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !9
  %138 = ptrtoint i32* %135 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp ugt i64 %141, %133
  br i1 %142, label %143, label %205

143:                                              ; preds = %128
  %144 = getelementptr inbounds i32, i32* %137, i64 %133
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %124
  %147 = add nuw nsw i64 %123, 1
  %148 = icmp eq i64 %147, %118
  br i1 %148, label %149, label %122, !llvm.loop !19

149:                                              ; preds = %143
  %150 = icmp slt i32 %121, %146
  %151 = select i1 %150, i32 %146, i32 %121
  %152 = add nuw nsw i32 %120, 1
  %153 = icmp eq i32 %152, 1024
  br i1 %153, label %194, label %119, !llvm.loop !21

154:                                              ; preds = %34
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %164

156:                                              ; preds = %72, %68
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %84, %87, %156
  %159 = phi { i8*, i32 } [ %157, %156 ], [ %85, %87 ], [ %85, %84 ]
  %160 = load i32*, i32** %59, align 8, !tbaa !9
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #14
  br label %164

164:                                              ; preds = %162, %158, %154
  %165 = phi { i8*, i32 } [ %155, %154 ], [ %159, %158 ], [ %159, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14
  br label %268

166:                                              ; preds = %103
  %167 = load i32, i32* %5, align 4, !tbaa !5
  %168 = icmp ugt i64 %102, %104
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = and i64 %104, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %170, i64 %102) #15
          to label %171 unwind label %186

171:                                              ; preds = %169
  unreachable

172:                                              ; preds = %166
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %104, i32 0, i32 0, i32 0, i32 1
  %174 = load i32*, i32** %173, align 8, !tbaa !13
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %104, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !9
  %177 = icmp eq i32* %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %443, %431, %419, %407, %395, %383, %371, %359, %347, %335, %172
  %179 = phi i64 [ 0, %172 ], [ %341, %335 ], [ %353, %347 ], [ %365, %359 ], [ %377, %371 ], [ %389, %383 ], [ %401, %395 ], [ %413, %407 ], [ %425, %419 ], [ %437, %431 ], [ %449, %443 ]
  %180 = phi i64 [ 0, %172 ], [ 1, %335 ], [ 2, %347 ], [ 3, %359 ], [ 4, %371 ], [ 5, %383 ], [ 6, %395 ], [ 7, %407 ], [ 8, %419 ], [ 9, %431 ], [ 10, %443 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %180, i64 %179) #15
          to label %181 unwind label %186

181:                                              ; preds = %178
  unreachable

182:                                              ; preds = %172
  store i32 %167, i32* %176, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #14
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %335 unwind label %184

184:                                              ; preds = %439, %427, %415, %403, %391, %379, %367, %355, %343, %182, %103
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %188

186:                                              ; preds = %169, %178
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi { i8*, i32 } [ %185, %184 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  br label %266

190:                                              ; preds = %190, %114
  %191 = phi i32 [ 1, %114 ], [ %192, %190 ]
  %192 = add nuw nsw i32 %191, 11
  %193 = icmp eq i32 %192, 1024
  br i1 %193, label %194, label %190, !llvm.loop !21

194:                                              ; preds = %190, %149
  %195 = phi %"class.std::vector"* [ %107, %149 ], [ %115, %190 ]
  %196 = phi %"class.std::vector"* [ %108, %149 ], [ %116, %190 ]
  %197 = phi i32 [ %151, %149 ], [ 0, %190 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
          to label %210 unwind label %264

199:                                              ; preds = %122
  %200 = and i64 %30, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %200, i64 %30) #15
          to label %201 unwind label %208

201:                                              ; preds = %199
  unreachable

202:                                              ; preds = %126
  %203 = and i64 %112, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %203, i64 %112) #15
          to label %204 unwind label %208

204:                                              ; preds = %202
  unreachable

205:                                              ; preds = %128
  %206 = zext i32 %132 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %206, i64 %141) #15
          to label %207 unwind label %208

207:                                              ; preds = %205
  unreachable

208:                                              ; preds = %205, %202, %199
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %266

210:                                              ; preds = %194
  %211 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !22
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !24
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %223 unwind label %264

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !27
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !29
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %264

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !22
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %264

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %239)
          to label %241 unwind label %264

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %243 unwind label %264

243:                                              ; preds = %241
  %244 = icmp eq %"class.std::vector"* %196, %195
  br i1 %244, label %255, label %245

245:                                              ; preds = %243, %252
  %246 = phi %"class.std::vector"* [ %253, %252 ], [ %196, %243 ]
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %246, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !9
  %249 = icmp eq i32* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #14
  br label %252

252:                                              ; preds = %250, %245
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %246, i64 1
  %254 = icmp eq %"class.std::vector"* %253, %195
  br i1 %254, label %255, label %245, !llvm.loop !30

255:                                              ; preds = %252, %243
  %256 = icmp eq %"class.std::vector"* %196, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast %"class.std::vector"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %258) #14
  br label %259

259:                                              ; preds = %255, %257
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #14
  %260 = icmp eq i32* %25, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %262) #14
  br label %263

263:                                              ; preds = %259, %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

264:                                              ; preds = %241, %238, %232, %231, %222, %194
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %266

266:                                              ; preds = %208, %264, %188
  %267 = phi { i8*, i32 } [ %189, %188 ], [ %209, %208 ], [ %265, %264 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %268

268:                                              ; preds = %266, %164
  %269 = phi { i8*, i32 } [ %267, %266 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #14
  br label %270

270:                                              ; preds = %48, %268
  %271 = phi { i8*, i32 } [ %269, %268 ], [ %49, %48 ]
  %272 = icmp eq i32* %25, null
  br i1 %272, label %276, label %273

273:                                              ; preds = %56, %270
  %274 = phi { i8*, i32 } [ %57, %56 ], [ %271, %270 ]
  %275 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %273, %270
  %277 = phi { i8*, i32 } [ %271, %270 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %277

278:                                              ; preds = %50
  %279 = load i32, i32* %46, align 4, !tbaa !5
  %280 = shl nsw i32 %279, 1
  %281 = load i32, i32* %2, align 4, !tbaa !5
  %282 = add nsw i32 %281, %280
  store i32 %282, i32* %46, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %283 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %284 unwind label %56

284:                                              ; preds = %278
  %285 = load i32, i32* %46, align 4, !tbaa !5
  %286 = shl nsw i32 %285, 1
  %287 = load i32, i32* %2, align 4, !tbaa !5
  %288 = add nsw i32 %287, %286
  store i32 %288, i32* %46, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %289 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %290 unwind label %56

290:                                              ; preds = %284
  %291 = load i32, i32* %46, align 4, !tbaa !5
  %292 = shl nsw i32 %291, 1
  %293 = load i32, i32* %2, align 4, !tbaa !5
  %294 = add nsw i32 %293, %292
  store i32 %294, i32* %46, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %295 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %296 unwind label %56

296:                                              ; preds = %290
  %297 = load i32, i32* %46, align 4, !tbaa !5
  %298 = shl nsw i32 %297, 1
  %299 = load i32, i32* %2, align 4, !tbaa !5
  %300 = add nsw i32 %299, %298
  store i32 %300, i32* %46, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %302 unwind label %56

302:                                              ; preds = %296
  %303 = load i32, i32* %46, align 4, !tbaa !5
  %304 = shl nsw i32 %303, 1
  %305 = load i32, i32* %2, align 4, !tbaa !5
  %306 = add nsw i32 %305, %304
  store i32 %306, i32* %46, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %307 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %308 unwind label %56

308:                                              ; preds = %302
  %309 = load i32, i32* %46, align 4, !tbaa !5
  %310 = shl nsw i32 %309, 1
  %311 = load i32, i32* %2, align 4, !tbaa !5
  %312 = add nsw i32 %311, %310
  store i32 %312, i32* %46, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %314 unwind label %56

314:                                              ; preds = %308
  %315 = load i32, i32* %46, align 4, !tbaa !5
  %316 = shl nsw i32 %315, 1
  %317 = load i32, i32* %2, align 4, !tbaa !5
  %318 = add nsw i32 %317, %316
  store i32 %318, i32* %46, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %320 unwind label %56

320:                                              ; preds = %314
  %321 = load i32, i32* %46, align 4, !tbaa !5
  %322 = shl nsw i32 %321, 1
  %323 = load i32, i32* %2, align 4, !tbaa !5
  %324 = add nsw i32 %323, %322
  store i32 %324, i32* %46, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %326 unwind label %56

326:                                              ; preds = %320
  %327 = load i32, i32* %46, align 4, !tbaa !5
  %328 = shl nsw i32 %327, 1
  %329 = load i32, i32* %2, align 4, !tbaa !5
  %330 = add nsw i32 %329, %328
  store i32 %330, i32* %46, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  %331 = add nuw nsw i64 %40, 1
  %332 = load i32, i32* %1, align 4, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %331, %333
  br i1 %334, label %39, label %34, !llvm.loop !31

335:                                              ; preds = %182
  %336 = load i32*, i32** %173, align 8, !tbaa !13
  %337 = load i32*, i32** %175, align 8, !tbaa !9
  %338 = ptrtoint i32* %336 to i64
  %339 = ptrtoint i32* %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 2
  %342 = icmp ugt i64 %341, 1
  br i1 %342, label %343, label %178

343:                                              ; preds = %335
  %344 = load i32, i32* %5, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %337, i64 1
  store i32 %344, i32* %345, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #14
  %346 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %347 unwind label %184

347:                                              ; preds = %343
  %348 = load i32*, i32** %173, align 8, !tbaa !13
  %349 = load i32*, i32** %175, align 8, !tbaa !9
  %350 = ptrtoint i32* %348 to i64
  %351 = ptrtoint i32* %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 2
  %354 = icmp ugt i64 %353, 2
  br i1 %354, label %355, label %178

355:                                              ; preds = %347
  %356 = load i32, i32* %5, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %349, i64 2
  store i32 %356, i32* %357, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #14
  %358 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %359 unwind label %184

359:                                              ; preds = %355
  %360 = load i32*, i32** %173, align 8, !tbaa !13
  %361 = load i32*, i32** %175, align 8, !tbaa !9
  %362 = ptrtoint i32* %360 to i64
  %363 = ptrtoint i32* %361 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 2
  %366 = icmp ugt i64 %365, 3
  br i1 %366, label %367, label %178

367:                                              ; preds = %359
  %368 = load i32, i32* %5, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %361, i64 3
  store i32 %368, i32* %369, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #14
  %370 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %371 unwind label %184

371:                                              ; preds = %367
  %372 = load i32*, i32** %173, align 8, !tbaa !13
  %373 = load i32*, i32** %175, align 8, !tbaa !9
  %374 = ptrtoint i32* %372 to i64
  %375 = ptrtoint i32* %373 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 2
  %378 = icmp ugt i64 %377, 4
  br i1 %378, label %379, label %178

379:                                              ; preds = %371
  %380 = load i32, i32* %5, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %373, i64 4
  store i32 %380, i32* %381, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #14
  %382 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %383 unwind label %184

383:                                              ; preds = %379
  %384 = load i32*, i32** %173, align 8, !tbaa !13
  %385 = load i32*, i32** %175, align 8, !tbaa !9
  %386 = ptrtoint i32* %384 to i64
  %387 = ptrtoint i32* %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 2
  %390 = icmp ugt i64 %389, 5
  br i1 %390, label %391, label %178

391:                                              ; preds = %383
  %392 = load i32, i32* %5, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %385, i64 5
  store i32 %392, i32* %393, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #14
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %395 unwind label %184

395:                                              ; preds = %391
  %396 = load i32*, i32** %173, align 8, !tbaa !13
  %397 = load i32*, i32** %175, align 8, !tbaa !9
  %398 = ptrtoint i32* %396 to i64
  %399 = ptrtoint i32* %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %402 = icmp ugt i64 %401, 6
  br i1 %402, label %403, label %178

403:                                              ; preds = %395
  %404 = load i32, i32* %5, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %397, i64 6
  store i32 %404, i32* %405, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #14
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %407 unwind label %184

407:                                              ; preds = %403
  %408 = load i32*, i32** %173, align 8, !tbaa !13
  %409 = load i32*, i32** %175, align 8, !tbaa !9
  %410 = ptrtoint i32* %408 to i64
  %411 = ptrtoint i32* %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 2
  %414 = icmp ugt i64 %413, 7
  br i1 %414, label %415, label %178

415:                                              ; preds = %407
  %416 = load i32, i32* %5, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %409, i64 7
  store i32 %416, i32* %417, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #14
  %418 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %419 unwind label %184

419:                                              ; preds = %415
  %420 = load i32*, i32** %173, align 8, !tbaa !13
  %421 = load i32*, i32** %175, align 8, !tbaa !9
  %422 = ptrtoint i32* %420 to i64
  %423 = ptrtoint i32* %421 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 2
  %426 = icmp ugt i64 %425, 8
  br i1 %426, label %427, label %178

427:                                              ; preds = %419
  %428 = load i32, i32* %5, align 4, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %421, i64 8
  store i32 %428, i32* %429, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #14
  %430 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %431 unwind label %184

431:                                              ; preds = %427
  %432 = load i32*, i32** %173, align 8, !tbaa !13
  %433 = load i32*, i32** %175, align 8, !tbaa !9
  %434 = ptrtoint i32* %432 to i64
  %435 = ptrtoint i32* %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 2
  %438 = icmp ugt i64 %437, 9
  br i1 %438, label %439, label %178

439:                                              ; preds = %431
  %440 = load i32, i32* %5, align 4, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %433, i64 9
  store i32 %440, i32* %441, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #14
  %442 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %443 unwind label %184

443:                                              ; preds = %439
  %444 = load i32*, i32** %173, align 8, !tbaa !13
  %445 = load i32*, i32** %175, align 8, !tbaa !9
  %446 = ptrtoint i32* %444 to i64
  %447 = ptrtoint i32* %445 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 2
  %450 = icmp ugt i64 %449, 10
  br i1 %450, label %451, label %178

451:                                              ; preds = %443
  %452 = load i32, i32* %5, align 4, !tbaa !5
  %453 = getelementptr inbounds i32, i32* %445, i64 10
  store i32 %452, i32* %453, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  %454 = add nuw nsw i64 %104, 1
  %455 = load i32, i32* %1, align 4, !tbaa !5
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %103, label %106, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !34
  %35 = load i32*, i32** %4, align 8, !tbaa !34
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !30

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s373176878.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{i32 0, i32 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !20}
