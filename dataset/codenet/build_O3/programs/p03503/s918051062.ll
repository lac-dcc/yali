; ModuleID = 'Project_CodeNet_C++1400/p03503/s918051062.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s918051062.cpp"
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
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918051062.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to %"class.std::bitset"*
  %17 = getelementptr %"class.std::bitset", %"class.std::bitset"* %16, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %18 = bitcast i32* %2 to i8*
  %19 = icmp eq %"class.std::bitset"* %17, %16
  br i1 %19, label %24, label %20

20:                                               ; preds = %13, %274
  %21 = phi %"class.std::bitset"* [ %281, %274 ], [ %16, %13 ]
  %22 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %21, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %32 unwind label %40

24:                                               ; preds = %274, %13
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ 0, %11 ]
  %28 = phi %"class.std::bitset"* [ %16, %24 ], [ null, %11 ]
  %29 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  %30 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  %31 = invoke noalias nonnull i8* @_Znwm(i64 44) #16
          to label %42 unwind label %107

32:                                               ; preds = %20
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp ne i32 %33, 0
  %35 = load i64, i64* %22, align 8, !tbaa !9
  %36 = and i64 %35, -2
  %37 = zext i1 %34 to i64
  %38 = or i64 %36, %37
  store i64 %38, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %210 unwind label %40

40:                                               ; preds = %20, %32, %210, %218, %226, %234, %242, %250, %258, %266
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  br label %204

42:                                               ; preds = %26
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %31, i8** %44, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, i8* %31, i64 44
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = bitcast i32** %46 to i8**
  store i8* %45, i8** %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = bitcast i32** %48 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %31, i8 0, i64 44, i1 false)
  store i8* %45, i8** %49, align 8, !tbaa !15
  %50 = sext i32 %27 to i64
  %51 = icmp slt i32 %27, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %53 unwind label %109

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #14
  %55 = icmp eq i32 %27, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = mul nuw nsw i64 %50, 24
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #16
          to label %59 unwind label %109

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector.5"*
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi %"class.std::vector.5"* [ %60, %59 ], [ null, %54 ]
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %62, %"class.std::vector.5"** %63, align 8, !tbaa !16
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %62, %"class.std::vector.5"** %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %50
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %65, %"class.std::vector.5"** %66, align 8, !tbaa !19
  %67 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %62, i64 %50, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %73 unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = icmp eq %"class.std::vector.5"* %62, null
  br i1 %70, label %111, label %71

71:                                               ; preds = %68
  %72 = bitcast %"class.std::vector.5"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %72) #14
  br label %111

73:                                               ; preds = %61
  store %"class.std::vector.5"* %67, %"class.std::vector.5"** %64, align 8, !tbaa !18
  %74 = load i32*, i32** %43, align 8, !tbaa !11
  %75 = icmp eq i32* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #14
  br label %78

78:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  %79 = icmp eq %"class.std::vector.5"* %62, %67
  br i1 %79, label %80, label %119

80:                                               ; preds = %126, %78
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %140

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  br label %85

85:                                               ; preds = %83, %102
  %86 = phi i64 [ 1, %83 ], [ %105, %102 ]
  %87 = phi i32 [ -1000000000, %83 ], [ %104, %102 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ 0, %85 ], [ %100, %88 ]
  %90 = phi i32 [ 0, %85 ], [ %99, %88 ]
  %91 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %28, i64 %89, i32 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !20
  %93 = and i64 %92, %86
  %94 = call i64 @llvm.ctpop.i64(i64 %93) #14, !range !22
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %89, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i32, i32* %96, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %90
  %100 = add nuw nsw i64 %89, 1
  %101 = icmp eq i64 %100, %84
  br i1 %101, label %102, label %88, !llvm.loop !23

102:                                              ; preds = %88
  %103 = icmp slt i32 %87, %99
  %104 = select i1 %103, i32 %99, i32 %87
  %105 = add nuw nsw i64 %86, 1
  %106 = icmp eq i64 %105, 1024
  br i1 %106, label %137, label %85, !llvm.loop !25

107:                                              ; preds = %26
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %117

109:                                              ; preds = %56, %52
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %68, %71, %109
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %69, %71 ], [ %69, %68 ]
  %113 = load i32*, i32** %43, align 8, !tbaa !11
  %114 = icmp eq i32* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #14
  br label %117

117:                                              ; preds = %115, %111, %107
  %118 = phi { i8*, i32 } [ %108, %107 ], [ %112, %111 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  br label %201

119:                                              ; preds = %78, %126
  %120 = phi %"class.std::vector.5"* [ %127, %126 ], [ %62, %78 ]
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !26
  %123 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i64 0, i32 0, i32 0, i32 0, i32 1
  %124 = load i32*, i32** %123, align 8, !tbaa !26
  %125 = icmp eq i32* %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %132, %119
  %127 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i64 1
  %128 = icmp eq %"class.std::vector.5"* %127, %67
  br i1 %128, label %80, label %119

129:                                              ; preds = %119, %132
  %130 = phi i32* [ %133, %132 ], [ %122, %119 ]
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %130)
          to label %132 unwind label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds i32, i32* %130, i64 1
  %134 = icmp eq i32* %133, %124
  br i1 %134, label %126, label %129

135:                                              ; preds = %129
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %199

137:                                              ; preds = %140, %102
  %138 = phi i32 [ %104, %102 ], [ 0, %140 ]
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
          to label %144 unwind label %197

140:                                              ; preds = %80, %140
  %141 = phi i32 [ %142, %140 ], [ 1, %80 ]
  %142 = add nuw nsw i32 %141, 11
  %143 = icmp eq i32 %142, 1024
  br i1 %143, label %137, label %140, !llvm.loop !25

144:                                              ; preds = %137
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !27
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !29
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %157 unwind label %197

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %144
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !32
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !34
  br label %172

165:                                              ; preds = %158
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
          to label %166 unwind label %197

166:                                              ; preds = %165
  %167 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !27
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = invoke signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
          to label %172 unwind label %197

172:                                              ; preds = %166, %162
  %173 = phi i8 [ %164, %162 ], [ %171, %166 ]
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %173)
          to label %175 unwind label %197

175:                                              ; preds = %172
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
          to label %177 unwind label %197

177:                                              ; preds = %175
  br i1 %79, label %188, label %178

178:                                              ; preds = %177, %185
  %179 = phi %"class.std::vector.5"* [ %186, %185 ], [ %62, %177 ]
  %180 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %179, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !11
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %183, %178
  %186 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %179, i64 1
  %187 = icmp eq %"class.std::vector.5"* %186, %67
  br i1 %187, label %188, label %178, !llvm.loop !35

188:                                              ; preds = %185, %177
  %189 = icmp eq %"class.std::vector.5"* %62, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = bitcast %"class.std::vector.5"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %191) #14
  br label %192

192:                                              ; preds = %188, %190
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  %193 = icmp eq %"class.std::bitset"* %28, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast %"class.std::bitset"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %195) #14
  br label %196

196:                                              ; preds = %192, %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

197:                                              ; preds = %175, %172, %166, %165, %156, %137
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %135
  %200 = phi { i8*, i32 } [ %136, %135 ], [ %198, %197 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %201

201:                                              ; preds = %117, %199
  %202 = phi { i8*, i32 } [ %200, %199 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  %203 = icmp eq %"class.std::bitset"* %28, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %40, %201
  %205 = phi { i8*, i32 } [ %41, %40 ], [ %202, %201 ]
  %206 = phi %"class.std::bitset"* [ %16, %40 ], [ %28, %201 ]
  %207 = bitcast %"class.std::bitset"* %206 to i8*
  call void @_ZdlPv(i8* nonnull %207) #14
  br label %208

208:                                              ; preds = %204, %201
  %209 = phi { i8*, i32 } [ %205, %204 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %209

210:                                              ; preds = %32
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  %213 = load i64, i64* %22, align 8, !tbaa !9
  %214 = and i64 %213, -3
  %215 = select i1 %212, i64 0, i64 2
  %216 = or i64 %214, %215
  store i64 %216, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %218 unwind label %40

218:                                              ; preds = %210
  %219 = load i32, i32* %2, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  %221 = load i64, i64* %22, align 8, !tbaa !9
  %222 = and i64 %221, -5
  %223 = select i1 %220, i64 0, i64 4
  %224 = or i64 %222, %223
  store i64 %224, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %226 unwind label %40

226:                                              ; preds = %218
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  %229 = load i64, i64* %22, align 8, !tbaa !9
  %230 = and i64 %229, -9
  %231 = select i1 %228, i64 0, i64 8
  %232 = or i64 %230, %231
  store i64 %232, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %234 unwind label %40

234:                                              ; preds = %226
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  %237 = load i64, i64* %22, align 8, !tbaa !9
  %238 = and i64 %237, -17
  %239 = select i1 %236, i64 0, i64 16
  %240 = or i64 %238, %239
  store i64 %240, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %241 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %242 unwind label %40

242:                                              ; preds = %234
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  %245 = load i64, i64* %22, align 8, !tbaa !9
  %246 = and i64 %245, -33
  %247 = select i1 %244, i64 0, i64 32
  %248 = or i64 %246, %247
  store i64 %248, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %250 unwind label %40

250:                                              ; preds = %242
  %251 = load i32, i32* %2, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  %253 = load i64, i64* %22, align 8, !tbaa !9
  %254 = and i64 %253, -65
  %255 = select i1 %252, i64 0, i64 64
  %256 = or i64 %254, %255
  store i64 %256, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %258 unwind label %40

258:                                              ; preds = %250
  %259 = load i32, i32* %2, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 0
  %261 = load i64, i64* %22, align 8, !tbaa !9
  %262 = and i64 %261, -129
  %263 = select i1 %260, i64 0, i64 128
  %264 = or i64 %262, %263
  store i64 %264, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %266 unwind label %40

266:                                              ; preds = %258
  %267 = load i32, i32* %2, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 0
  %269 = load i64, i64* %22, align 8, !tbaa !9
  %270 = and i64 %269, -257
  %271 = select i1 %268, i64 0, i64 256
  %272 = or i64 %270, %271
  store i64 %272, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %274 unwind label %40

274:                                              ; preds = %266
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 0
  %277 = load i64, i64* %22, align 8, !tbaa !9
  %278 = and i64 %277, -513
  %279 = select i1 %276, i64 0, i64 512
  %280 = or i64 %278, %279
  store i64 %280, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  %281 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %21, i64 1
  %282 = icmp eq %"class.std::bitset"* %281, %17
  br i1 %282, label %24, label %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !36

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !14
  %34 = load i32*, i32** %5, align 8, !tbaa !26
  %35 = load i32*, i32** %4, align 8, !tbaa !26
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
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s918051062.cpp() #10 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!17, !13, i64 8}
!19 = !{!17, !13, i64 16}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSSt12_Base_bitsetILm1EE", !10, i64 0}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !13, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !31, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !31, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !24}
