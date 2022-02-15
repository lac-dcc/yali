; ModuleID = 'Project_CodeNet_C++1400/p03090/s498704436.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s498704436.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498704436.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = icmp slt i32 %7, 0
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %10, label %12, label %14

12:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %13 unwind label %92

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = mul nuw nsw i64 %8, 24
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #15
          to label %19 unwind label %92

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to %"class.std::vector.0"*
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi %"class.std::vector.0"* [ %20, %19 ], [ null, %14 ]
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %8
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %26, align 8, !tbaa !13
  %27 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %22, i64 %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %33 unwind label %28

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = icmp eq %"class.std::vector.0"* %22, null
  br i1 %30, label %94, label %31

31:                                               ; preds = %28
  %32 = bitcast %"class.std::vector.0"* %22 to i8*
  call void @_ZdlPv(i8* nonnull %32) #13
  br label %94

33:                                               ; preds = %21
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %24, align 8, !tbaa !12
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !14
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #13
  br label %39

39:                                               ; preds = %33, %37
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = add i32 %40, -1
  br i1 %42, label %44, label %174

44:                                               ; preds = %39
  %45 = mul nsw i32 %43, %40
  %46 = sdiv i32 %45, 2
  %47 = sdiv i32 %40, -2
  %48 = add nsw i32 %46, %47
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
          to label %50 unwind label %102

50:                                               ; preds = %44
  %51 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !16
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !18
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %63 unwind label %102

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %50
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !21
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !23
  br label %78

71:                                               ; preds = %64
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
          to label %72 unwind label %102

72:                                               ; preds = %71
  %73 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !16
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = invoke signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
          to label %78 unwind label %102

78:                                               ; preds = %72, %68
  %79 = phi i8 [ %70, %68 ], [ %77, %72 ]
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %79)
          to label %81 unwind label %102

81:                                               ; preds = %78
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
          to label %83 unwind label %102

83:                                               ; preds = %81
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %360, label %104

86:                                               ; preds = %166
  %87 = sext i32 %168 to i64
  br label %88

88:                                               ; preds = %86, %104
  %89 = phi i64 [ %87, %86 ], [ %110, %104 ]
  %90 = phi i32 [ %168, %86 ], [ %105, %104 ]
  %91 = icmp slt i64 %106, %89
  br i1 %91, label %104, label %344, !llvm.loop !24

92:                                               ; preds = %16, %12
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %94

94:                                               ; preds = %28, %31, %92
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %29, %31 ], [ %29, %28 ]
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !14
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %94, %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  br label %445

102:                                              ; preds = %213, %210, %204, %203, %194, %81, %78, %72, %71, %62, %174, %44
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %443

104:                                              ; preds = %83, %88
  %105 = phi i32 [ %90, %88 ], [ %84, %83 ]
  %106 = phi i64 [ %108, %88 ], [ 1, %83 ]
  %107 = phi i32 [ %109, %88 ], [ 1, %83 ]
  %108 = add nuw nsw i64 %106, 1
  %109 = add nuw nsw i32 %107, 1
  %110 = sext i32 %105 to i64
  %111 = icmp slt i64 %106, %110
  br i1 %111, label %112, label %88

112:                                              ; preds = %104
  %113 = trunc i64 %108 to i32
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %106, i32 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %106, i32 0, i32 0, i32 0, i32 2
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %106, i32 0, i32 0, i32 0, i32 0
  br label %117

117:                                              ; preds = %112, %166
  %118 = phi i32 [ %168, %166 ], [ %105, %112 ]
  %119 = phi i32 [ %167, %166 ], [ %113, %112 ]
  %120 = add nuw nsw i32 %119, %107
  %121 = add nsw i32 %118, 1
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %166, label %123

123:                                              ; preds = %117
  %124 = load i32*, i32** %114, align 8, !tbaa !26
  %125 = load i32*, i32** %115, align 8, !tbaa !27
  %126 = icmp eq i32* %124, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  store i32 %119, i32* %124, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %124, i64 1
  store i32* %128, i32** %114, align 8, !tbaa !26
  br label %166

129:                                              ; preds = %123
  %130 = load i32*, i32** %116, align 8, !tbaa !14
  %131 = ptrtoint i32* %124 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp eq i64 %133, 9223372036854775804
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %137 unwind label %172

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %129
  %139 = icmp eq i64 %133, 0
  %140 = select i1 %139, i64 1, i64 %134
  %141 = add nsw i64 %140, %134
  %142 = icmp ult i64 %141, %134
  %143 = icmp ugt i64 %141, 2305843009213693951
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 2305843009213693951, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 2
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #15
          to label %150 unwind label %170

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i32*
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i32* [ %151, %150 ], [ null, %138 ]
  %154 = getelementptr inbounds i32, i32* %153, i64 %134
  store i32 %119, i32* %154, align 4, !tbaa !5
  %155 = icmp sgt i64 %133, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = bitcast i32* %153 to i8*
  %158 = bitcast i32* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 %133, i1 false) #13
  br label %159

159:                                              ; preds = %152, %156
  %160 = getelementptr inbounds i32, i32* %154, i64 1
  %161 = icmp eq i32* %130, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %163) #13
  br label %164

164:                                              ; preds = %162, %159
  store i32* %153, i32** %116, align 8, !tbaa !14
  store i32* %160, i32** %114, align 8, !tbaa !26
  %165 = getelementptr inbounds i32, i32* %153, i64 %145
  store i32* %165, i32** %115, align 8, !tbaa !27
  br label %166

166:                                              ; preds = %164, %127, %117
  %167 = add nuw nsw i32 %119, 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = icmp slt i32 %119, %168
  br i1 %169, label %117, label %86, !llvm.loop !28

170:                                              ; preds = %147
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %443

172:                                              ; preds = %136
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %443

174:                                              ; preds = %39
  %175 = add nsw i32 %40, -2
  %176 = mul nsw i32 %43, %175
  %177 = sdiv i32 %176, 2
  %178 = sdiv i32 %43, -2
  %179 = add i32 %43, %178
  %180 = add i32 %179, %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
          to label %182 unwind label %102

182:                                              ; preds = %174
  %183 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !16
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !18
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %195 unwind label %102

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !21
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !23
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %102

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !16
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %102

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %211)
          to label %213 unwind label %102

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %215 unwind label %102

215:                                              ; preds = %213
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %360

218:                                              ; preds = %215, %280
  %219 = phi i32 [ %281, %280 ], [ %216, %215 ]
  %220 = phi i64 [ %222, %280 ], [ 1, %215 ]
  %221 = phi i32 [ %223, %280 ], [ 1, %215 ]
  %222 = add nuw nsw i64 %220, 1
  %223 = add nuw nsw i32 %221, 1
  %224 = sext i32 %219 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = trunc i64 %222 to i32
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %220, i32 0, i32 0, i32 0, i32 1
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %220, i32 0, i32 0, i32 0, i32 2
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %220, i32 0, i32 0, i32 0, i32 0
  br label %284

231:                                              ; preds = %332, %218
  %232 = phi i32 [ %219, %218 ], [ %334, %332 ]
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %220, i32 0, i32 0, i32 0, i32 1
  %234 = load i32*, i32** %233, align 8, !tbaa !26
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %220, i32 0, i32 0, i32 0, i32 2
  %236 = load i32*, i32** %235, align 8, !tbaa !27
  %237 = icmp eq i32* %234, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %231
  store i32 %232, i32* %234, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %234, i64 1
  store i32* %239, i32** %233, align 8, !tbaa !26
  br label %280

240:                                              ; preds = %231
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %220, i32 0, i32 0, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8, !tbaa !14
  %243 = ptrtoint i32* %234 to i64
  %244 = ptrtoint i32* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = icmp eq i64 %245, 9223372036854775804
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %249 unwind label %342

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %240
  %251 = icmp eq i64 %245, 0
  %252 = select i1 %251, i64 1, i64 %246
  %253 = add nsw i64 %252, %246
  %254 = icmp ult i64 %253, %246
  %255 = icmp ugt i64 %253, 2305843009213693951
  %256 = or i1 %254, %255
  %257 = select i1 %256, i64 2305843009213693951, i64 %253
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %250
  %260 = shl nuw nsw i64 %257, 2
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %260) #15
          to label %262 unwind label %340

262:                                              ; preds = %259
  %263 = bitcast i8* %261 to i32*
  %264 = load i32, i32* %1, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %262, %250
  %266 = phi i32 [ %264, %262 ], [ %232, %250 ]
  %267 = phi i32* [ %263, %262 ], [ null, %250 ]
  %268 = getelementptr inbounds i32, i32* %267, i64 %246
  store i32 %266, i32* %268, align 4, !tbaa !5
  %269 = icmp sgt i64 %245, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = bitcast i32* %267 to i8*
  %272 = bitcast i32* %242 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %271, i8* align 4 %272, i64 %245, i1 false) #13
  br label %273

273:                                              ; preds = %265, %270
  %274 = getelementptr inbounds i32, i32* %268, i64 1
  %275 = icmp eq i32* %242, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %277) #13
  br label %278

278:                                              ; preds = %276, %273
  store i32* %267, i32** %241, align 8, !tbaa !14
  store i32* %274, i32** %233, align 8, !tbaa !26
  %279 = getelementptr inbounds i32, i32* %267, i64 %257
  store i32* %279, i32** %235, align 8, !tbaa !27
  br label %280

280:                                              ; preds = %238, %278
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %222, %282
  br i1 %283, label %218, label %344

284:                                              ; preds = %226, %332
  %285 = phi i32 [ %334, %332 ], [ %219, %226 ]
  %286 = phi i32 [ %333, %332 ], [ %227, %226 ]
  %287 = add nuw nsw i32 %286, %221
  %288 = icmp eq i32 %287, %285
  br i1 %288, label %332, label %289

289:                                              ; preds = %284
  %290 = load i32*, i32** %228, align 8, !tbaa !26
  %291 = load i32*, i32** %229, align 8, !tbaa !27
  %292 = icmp eq i32* %290, %291
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  store i32 %286, i32* %290, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %290, i64 1
  store i32* %294, i32** %228, align 8, !tbaa !26
  br label %332

295:                                              ; preds = %289
  %296 = load i32*, i32** %230, align 8, !tbaa !14
  %297 = ptrtoint i32* %290 to i64
  %298 = ptrtoint i32* %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 2
  %301 = icmp eq i64 %299, 9223372036854775804
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %303 unwind label %338

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %295
  %305 = icmp eq i64 %299, 0
  %306 = select i1 %305, i64 1, i64 %300
  %307 = add nsw i64 %306, %300
  %308 = icmp ult i64 %307, %300
  %309 = icmp ugt i64 %307, 2305843009213693951
  %310 = or i1 %308, %309
  %311 = select i1 %310, i64 2305843009213693951, i64 %307
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %304
  %314 = shl nuw nsw i64 %311, 2
  %315 = invoke noalias nonnull i8* @_Znwm(i64 %314) #15
          to label %316 unwind label %336

316:                                              ; preds = %313
  %317 = bitcast i8* %315 to i32*
  br label %318

318:                                              ; preds = %316, %304
  %319 = phi i32* [ %317, %316 ], [ null, %304 ]
  %320 = getelementptr inbounds i32, i32* %319, i64 %300
  store i32 %286, i32* %320, align 4, !tbaa !5
  %321 = icmp sgt i64 %299, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = bitcast i32* %319 to i8*
  %324 = bitcast i32* %296 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %323, i8* align 4 %324, i64 %299, i1 false) #13
  br label %325

325:                                              ; preds = %318, %322
  %326 = getelementptr inbounds i32, i32* %320, i64 1
  %327 = icmp eq i32* %296, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %330

330:                                              ; preds = %328, %325
  store i32* %319, i32** %230, align 8, !tbaa !14
  store i32* %326, i32** %228, align 8, !tbaa !26
  %331 = getelementptr inbounds i32, i32* %319, i64 %311
  store i32* %331, i32** %229, align 8, !tbaa !27
  br label %332

332:                                              ; preds = %330, %293, %284
  %333 = add nuw nsw i32 %286, 1
  %334 = load i32, i32* %1, align 4, !tbaa !5
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %284, label %231, !llvm.loop !29

336:                                              ; preds = %313
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %443

338:                                              ; preds = %302
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %443

340:                                              ; preds = %259
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %443

342:                                              ; preds = %248
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %443

344:                                              ; preds = %280, %88
  %345 = phi i32 [ %90, %88 ], [ %281, %280 ]
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %360

347:                                              ; preds = %344, %379
  %348 = phi i32 [ %380, %379 ], [ %345, %344 ]
  %349 = phi %"class.std::vector.0"* [ %381, %379 ], [ %22, %344 ]
  %350 = phi i64 [ %382, %379 ], [ 1, %344 ]
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 %350, i32 0, i32 0, i32 0, i32 1
  %352 = load i32*, i32** %351, align 8, !tbaa !26
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 %350, i32 0, i32 0, i32 0, i32 0
  %354 = load i32*, i32** %353, align 8, !tbaa !14
  %355 = icmp eq i32* %352, %354
  br i1 %355, label %379, label %356

356:                                              ; preds = %347
  %357 = trunc i64 %350 to i32
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %350, i32 0, i32 0, i32 0, i32 1
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %350, i32 0, i32 0, i32 0, i32 0
  br label %385

360:                                              ; preds = %379, %83, %215, %344
  %361 = icmp eq %"class.std::vector.0"* %22, %27
  br i1 %361, label %372, label %362

362:                                              ; preds = %360, %369
  %363 = phi %"class.std::vector.0"* [ %370, %369 ], [ %22, %360 ]
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %363, i64 0, i32 0, i32 0, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8, !tbaa !14
  %366 = icmp eq i32* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  %368 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #13
  br label %369

369:                                              ; preds = %367, %362
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %363, i64 1
  %371 = icmp eq %"class.std::vector.0"* %370, %27
  br i1 %371, label %372, label %362, !llvm.loop !30

372:                                              ; preds = %369, %360
  %373 = icmp eq %"class.std::vector.0"* %22, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %372
  %375 = bitcast %"class.std::vector.0"* %22 to i8*
  call void @_ZdlPv(i8* nonnull %375) #13
  br label %376

376:                                              ; preds = %372, %374
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

377:                                              ; preds = %430
  %378 = load i32, i32* %1, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %377, %347
  %380 = phi i32 [ %378, %377 ], [ %348, %347 ]
  %381 = phi %"class.std::vector.0"* [ %22, %377 ], [ %349, %347 ]
  %382 = add nuw nsw i64 %350, 1
  %383 = sext i32 %380 to i64
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %347, label %360, !llvm.loop !31

385:                                              ; preds = %356, %430
  %386 = phi %"class.std::vector.0"* [ %349, %356 ], [ %22, %430 ]
  %387 = phi i64 [ 0, %356 ], [ %431, %430 ]
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %357)
          to label %389 unwind label %439

389:                                              ; preds = %385
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %391 unwind label %439

391:                                              ; preds = %389
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %386, i64 %350, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !14
  %394 = getelementptr inbounds i32, i32* %393, i64 %387
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i32 %395)
          to label %397 unwind label %439

397:                                              ; preds = %391
  %398 = bitcast %"class.std::basic_ostream"* %396 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !16
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %"class.std::basic_ostream"* %396 to i8*
  %404 = add nsw i64 %402, 240
  %405 = getelementptr inbounds i8, i8* %403, i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !18
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %397
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %410 unwind label %441

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %397
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !21
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !23
  br label %425

418:                                              ; preds = %411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
          to label %419 unwind label %439

419:                                              ; preds = %418
  %420 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !16
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = invoke signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
          to label %425 unwind label %439

425:                                              ; preds = %419, %415
  %426 = phi i8 [ %417, %415 ], [ %424, %419 ]
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396, i8 signext %426)
          to label %428 unwind label %439

428:                                              ; preds = %425
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
          to label %430 unwind label %439

430:                                              ; preds = %428
  %431 = add nuw i64 %387, 1
  %432 = load i32*, i32** %358, align 8, !tbaa !26
  %433 = load i32*, i32** %359, align 8, !tbaa !14
  %434 = ptrtoint i32* %432 to i64
  %435 = ptrtoint i32* %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 2
  %438 = icmp ugt i64 %437, %431
  br i1 %438, label %385, label %377, !llvm.loop !32

439:                                              ; preds = %385, %391, %389, %418, %419, %425, %428
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %443

441:                                              ; preds = %409
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %443

443:                                              ; preds = %439, %441, %340, %342, %336, %338, %170, %172, %102
  %444 = phi { i8*, i32 } [ %103, %102 ], [ %171, %170 ], [ %173, %172 ], [ %337, %336 ], [ %339, %338 ], [ %341, %340 ], [ %343, %342 ], [ %440, %439 ], [ %442, %441 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %445

445:                                              ; preds = %443, %101
  %446 = phi { i8*, i32 } [ %444, %443 ], [ %95, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %446
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
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
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !30

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
  tail call void @__clang_call_terminate(i8* %76) #16
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s498704436.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!15, !11, i64 8}
!27 = !{!15, !11, i64 16}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !25}
