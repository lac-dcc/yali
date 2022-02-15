; ModuleID = 'Project_CodeNet_C++1400/p02855/s060354983.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s060354983.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060354983.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.3", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %96, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #15
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = add nsw i64 %20, -1
  %30 = and i64 %20, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %25, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %28, %25 ]
  %34 = phi i64 [ %40, %32 ], [ %20, %25 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %25 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !15
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !17
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !20
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !21

44:                                               ; preds = %32, %25
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %25 ], [ %41, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ %28, %25 ], [ %41, %32 ]
  %47 = phi i64 [ %20, %25 ], [ %40, %32 ]
  %48 = icmp ult i64 %29, 3
  br i1 %48, label %74, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %72, %49 ], [ %46, %44 ]
  %51 = phi i64 [ %71, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !17
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !20
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !17
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !20
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %64, align 8, !tbaa !17
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !20
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !17
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !20
  %71 = add i64 %51, -4
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %49, !llvm.loop !23

74:                                               ; preds = %49, %44
  %75 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %72, %49 ]
  %76 = load i32, i32* %1, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %80 unwind label %132

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %74
  %82 = icmp eq i32 %76, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %81
  %84 = shl nuw nsw i64 %77, 2
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #15
          to label %86 unwind label %132

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i32*
  store i32 0, i32* %87, align 4, !tbaa !13
  %88 = icmp eq i32 %76, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, i8* %85, i64 4
  %91 = add nsw i64 %84, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %90, i8 0, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %81, %89, %86
  %93 = phi i32* [ null, %81 ], [ %87, %89 ], [ %87, %86 ]
  %94 = load i32, i32* %1, align 4, !tbaa !13
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %134, label %96

96:                                               ; preds = %23, %92
  %97 = phi i32* [ %93, %92 ], [ null, %23 ]
  %98 = phi %"class.std::__cxx11::basic_string"* [ %75, %92 ], [ null, %23 ]
  %99 = phi %"class.std::__cxx11::basic_string"* [ %28, %92 ], [ null, %23 ]
  %100 = phi i32 [ %94, %92 ], [ 0, %23 ]
  %101 = load i32, i32* %2, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %207, %96
  %103 = phi i32* [ %97, %96 ], [ %93, %207 ]
  %104 = phi %"class.std::__cxx11::basic_string"* [ %98, %96 ], [ %75, %207 ]
  %105 = phi %"class.std::__cxx11::basic_string"* [ %99, %96 ], [ %28, %207 ]
  %106 = phi i32 [ %101, %96 ], [ %140, %207 ]
  %107 = phi i32 [ %100, %96 ], [ %210, %207 ]
  %108 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #13
  %109 = sext i32 %106 to i64
  %110 = icmp slt i32 %106, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %112 unwind label %258

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #13
  %114 = icmp eq i32 %106, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %116, align 8, !tbaa !25
  %117 = getelementptr inbounds i32, i32* null, i64 %109
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %117, i32** %118, align 8, !tbaa !27
  br label %213

119:                                              ; preds = %113
  %120 = shl nuw nsw i64 %109, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #15
          to label %122 unwind label %258

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  %124 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %121, i8** %124, align 8, !tbaa !25
  %125 = getelementptr inbounds i32, i32* %123, i64 %109
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %125, i32** %126, align 8, !tbaa !27
  store i32 0, i32* %123, align 4, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %121, i64 4
  %128 = bitcast i8* %127 to i32*
  %129 = icmp eq i32 %106, 1
  br i1 %129, label %213, label %130

130:                                              ; preds = %122
  %131 = add nsw i64 %120, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %127, i8 0, i64 %131, i1 false)
  br label %213

132:                                              ; preds = %83, %79
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %541

134:                                              ; preds = %92, %207
  %135 = phi i64 [ %209, %207 ], [ 0, %92 ]
  %136 = phi i32 [ %208, %207 ], [ 0, %92 ]
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %135
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %137)
          to label %139 unwind label %171

139:                                              ; preds = %134
  %140 = load i32, i32* %2, align 4, !tbaa !13
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %202

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8, !tbaa !28
  %145 = zext i32 %140 to i64
  %146 = add nsw i64 %145, -1
  %147 = and i64 %145, 3
  %148 = icmp ult i64 %146, 3
  br i1 %148, label %151, label %149

149:                                              ; preds = %142
  %150 = and i64 %145, 4294967292
  br label %173

151:                                              ; preds = %173, %142
  %152 = phi i8 [ undef, %142 ], [ %195, %173 ]
  %153 = phi i64 [ 0, %142 ], [ %196, %173 ]
  %154 = phi i8 [ 0, %142 ], [ %195, %173 ]
  %155 = icmp eq i64 %147, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %164, %156 ], [ %153, %151 ]
  %158 = phi i8 [ %163, %156 ], [ %154, %151 ]
  %159 = phi i64 [ %165, %156 ], [ %147, %151 ]
  %160 = getelementptr inbounds i8, i8* %144, i64 %157
  %161 = load i8, i8* %160, align 1, !tbaa !20
  %162 = icmp eq i8 %161, 35
  %163 = select i1 %162, i8 1, i8 %158
  %164 = add nuw nsw i64 %157, 1
  %165 = add i64 %159, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %156, !llvm.loop !29

167:                                              ; preds = %156, %151
  %168 = phi i8 [ %152, %151 ], [ %163, %156 ]
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %202, label %199

171:                                              ; preds = %134
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %533

173:                                              ; preds = %173, %149
  %174 = phi i64 [ 0, %149 ], [ %196, %173 ]
  %175 = phi i8 [ 0, %149 ], [ %195, %173 ]
  %176 = phi i64 [ %150, %149 ], [ %197, %173 ]
  %177 = getelementptr inbounds i8, i8* %144, i64 %174
  %178 = load i8, i8* %177, align 1, !tbaa !20
  %179 = icmp eq i8 %178, 35
  %180 = or i64 %174, 1
  %181 = getelementptr inbounds i8, i8* %144, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !20
  %183 = icmp eq i8 %182, 35
  %184 = or i64 %174, 2
  %185 = getelementptr inbounds i8, i8* %144, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !20
  %187 = icmp eq i8 %186, 35
  %188 = or i64 %174, 3
  %189 = getelementptr inbounds i8, i8* %144, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !20
  %191 = icmp eq i8 %190, 35
  %192 = select i1 %191, i1 true, i1 %187
  %193 = select i1 %192, i1 true, i1 %183
  %194 = select i1 %193, i1 true, i1 %179
  %195 = select i1 %194, i8 1, i8 %175
  %196 = add nuw nsw i64 %174, 4
  %197 = add i64 %176, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %151, label %173, !llvm.loop !30

199:                                              ; preds = %167
  %200 = add nsw i32 %136, 1
  %201 = getelementptr inbounds i32, i32* %93, i64 %135
  store i32 %200, i32* %201, align 4, !tbaa !13
  br label %207

202:                                              ; preds = %139, %167
  %203 = icmp eq i32 %136, 0
  %204 = getelementptr inbounds i32, i32* %93, i64 %135
  br i1 %203, label %205, label %206

205:                                              ; preds = %202
  store i32 1, i32* %204, align 4, !tbaa !13
  br label %207

206:                                              ; preds = %202
  store i32 %136, i32* %204, align 4, !tbaa !13
  br label %207

207:                                              ; preds = %205, %206, %199
  %208 = phi i32 [ %200, %199 ], [ 0, %205 ], [ %136, %206 ]
  %209 = add nuw nsw i64 %135, 1
  %210 = load i32, i32* %1, align 4, !tbaa !13
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %134, label %102, !llvm.loop !31

213:                                              ; preds = %130, %122, %115
  %214 = phi i32* [ %128, %122 ], [ %125, %130 ], [ null, %115 ]
  %215 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %214, i32** %216, align 8, !tbaa !32
  %217 = sext i32 %107 to i64
  %218 = icmp slt i32 %107, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %220 unwind label %260

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %213
  %222 = icmp eq i32 %107, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %221
  %224 = mul nuw nsw i64 %217, 24
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #15
          to label %226 unwind label %260

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to %"class.std::vector.3"*
  br label %228

228:                                              ; preds = %226, %221
  %229 = phi %"class.std::vector.3"* [ %227, %226 ], [ null, %221 ]
  %230 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %229, i64 %217, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %236 unwind label %231

231:                                              ; preds = %228
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = icmp eq %"class.std::vector.3"* %229, null
  br i1 %233, label %262, label %234

234:                                              ; preds = %231
  %235 = bitcast %"class.std::vector.3"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %235) #13
  br label %262

236:                                              ; preds = %228
  %237 = load i32*, i32** %215, align 8, !tbaa !25
  %238 = icmp eq i32* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #13
  br label %241

241:                                              ; preds = %236, %239
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #13
  %242 = load i32, i32* %1, align 4, !tbaa !13
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %423

244:                                              ; preds = %241, %307
  %245 = phi i32 [ %308, %307 ], [ %242, %241 ]
  %246 = phi i32 [ %284, %307 ], [ 0, %241 ]
  %247 = phi i32 [ %310, %307 ], [ 1, %241 ]
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, i32* %103, i64 %248
  %250 = sext i32 %245 to i64
  %251 = add nsw i32 %246, 1
  %252 = call i32 @llvm.smax.i32(i32 %245, i32 %251)
  %253 = add nsw i32 %252, -1
  %254 = add nsw i64 %248, 1
  %255 = call i64 @llvm.smax.i64(i64 %254, i64 %250)
  br label %270

256:                                              ; preds = %307
  %257 = icmp sgt i32 %308, 0
  br i1 %257, label %418, label %423

258:                                              ; preds = %119, %111
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %268

260:                                              ; preds = %223, %219
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %262

262:                                              ; preds = %231, %234, %260
  %263 = phi { i8*, i32 } [ %261, %260 ], [ %232, %234 ], [ %232, %231 ]
  %264 = load i32*, i32** %215, align 8, !tbaa !25
  %265 = icmp eq i32* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = bitcast i32* %264 to i8*
  call void @_ZdlPv(i8* nonnull %267) #13
  br label %268

268:                                              ; preds = %266, %262, %258
  %269 = phi { i8*, i32 } [ %259, %258 ], [ %263, %262 ], [ %263, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #13
  br label %533

270:                                              ; preds = %244, %274
  %271 = phi i64 [ %248, %244 ], [ %272, %274 ]
  %272 = add nsw i64 %271, 1
  %273 = icmp slt i64 %272, %250
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  %275 = getelementptr inbounds i32, i32* %103, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !13
  %277 = load i32, i32* %249, align 4, !tbaa !13
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %270, label %279, !llvm.loop !33

279:                                              ; preds = %274
  %280 = trunc i64 %271 to i32
  br label %281

281:                                              ; preds = %270, %279
  %282 = phi i32 [ %280, %279 ], [ %253, %270 ]
  %283 = phi i64 [ %272, %279 ], [ %255, %270 ]
  %284 = trunc i64 %283 to i32
  %285 = icmp slt i32 %282, %246
  %286 = load i32, i32* %2, align 4, !tbaa !13
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %281
  %289 = add i32 %282, 1
  %290 = sub i32 %289, %246
  %291 = sub i32 %282, %246
  %292 = and i32 %290, 3
  %293 = icmp ult i32 %291, 3
  %294 = and i32 %290, -4
  %295 = icmp eq i32 %292, 0
  %296 = and i32 %290, 3
  %297 = icmp eq i32 %296, 0
  %298 = icmp ult i32 %291, 3
  br label %299

299:                                              ; preds = %288, %391
  %300 = phi i32 [ %286, %288 ], [ %394, %391 ]
  %301 = phi i64 [ 0, %288 ], [ %395, %391 ]
  %302 = phi i8 [ 1, %288 ], [ %392, %391 ]
  %303 = phi i32 [ %247, %288 ], [ %393, %391 ]
  br i1 %285, label %391, label %304

304:                                              ; preds = %299
  br i1 %293, label %312, label %333

305:                                              ; preds = %391
  %306 = load i32, i32* %1, align 4, !tbaa !13
  br label %307

307:                                              ; preds = %305, %281
  %308 = phi i32 [ %245, %281 ], [ %306, %305 ]
  %309 = phi i32 [ %247, %281 ], [ %393, %305 ]
  %310 = add nsw i32 %309, 1
  %311 = icmp sgt i32 %308, %284
  br i1 %311, label %244, label %256, !llvm.loop !34

312:                                              ; preds = %333, %304
  %313 = phi i8 [ undef, %304 ], [ %363, %333 ]
  %314 = phi i64 [ %248, %304 ], [ %364, %333 ]
  %315 = phi i8 [ 0, %304 ], [ %363, %333 ]
  br i1 %295, label %329, label %316

316:                                              ; preds = %312, %316
  %317 = phi i64 [ %326, %316 ], [ %314, %312 ]
  %318 = phi i8 [ %325, %316 ], [ %315, %312 ]
  %319 = phi i32 [ %327, %316 ], [ %292, %312 ]
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 %317, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8, !tbaa !28
  %322 = getelementptr inbounds i8, i8* %321, i64 %301
  %323 = load i8, i8* %322, align 1, !tbaa !20
  %324 = icmp eq i8 %323, 35
  %325 = select i1 %324, i8 1, i8 %318
  %326 = add nsw i64 %317, 1
  %327 = add i32 %319, -1
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %316, !llvm.loop !35

329:                                              ; preds = %316, %312
  %330 = phi i8 [ %313, %312 ], [ %325, %316 ]
  %331 = and i8 %330, 1
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %374, label %367

333:                                              ; preds = %304, %333
  %334 = phi i64 [ %364, %333 ], [ %248, %304 ]
  %335 = phi i8 [ %363, %333 ], [ 0, %304 ]
  %336 = phi i32 [ %365, %333 ], [ %294, %304 ]
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 %334, i32 0, i32 0
  %338 = load i8*, i8** %337, align 8, !tbaa !28
  %339 = getelementptr inbounds i8, i8* %338, i64 %301
  %340 = load i8, i8* %339, align 1, !tbaa !20
  %341 = icmp eq i8 %340, 35
  %342 = add nsw i64 %334, 1
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 %342, i32 0, i32 0
  %344 = load i8*, i8** %343, align 8, !tbaa !28
  %345 = getelementptr inbounds i8, i8* %344, i64 %301
  %346 = load i8, i8* %345, align 1, !tbaa !20
  %347 = icmp eq i8 %346, 35
  %348 = add nsw i64 %334, 2
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 %348, i32 0, i32 0
  %350 = load i8*, i8** %349, align 8, !tbaa !28
  %351 = getelementptr inbounds i8, i8* %350, i64 %301
  %352 = load i8, i8* %351, align 1, !tbaa !20
  %353 = icmp eq i8 %352, 35
  %354 = add nsw i64 %334, 3
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 %354, i32 0, i32 0
  %356 = load i8*, i8** %355, align 8, !tbaa !28
  %357 = getelementptr inbounds i8, i8* %356, i64 %301
  %358 = load i8, i8* %357, align 1, !tbaa !20
  %359 = icmp eq i8 %358, 35
  %360 = select i1 %359, i1 true, i1 %353
  %361 = select i1 %360, i1 true, i1 %347
  %362 = select i1 %361, i1 true, i1 %341
  %363 = select i1 %362, i8 1, i8 %335
  %364 = add nsw i64 %334, 4
  %365 = add i32 %336, -4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %312, label %333, !llvm.loop !36

367:                                              ; preds = %329
  %368 = and i8 %302, 1
  %369 = icmp eq i8 %368, 0
  %370 = xor i8 %368, 1
  %371 = zext i8 %370 to i32
  %372 = add nsw i32 %303, %371
  %373 = select i1 %369, i8 %302, i8 0
  br label %374

374:                                              ; preds = %367, %329
  %375 = phi i32 [ %303, %329 ], [ %372, %367 ]
  %376 = phi i8 [ %302, %329 ], [ %373, %367 ]
  br i1 %285, label %391, label %377

377:                                              ; preds = %374
  br i1 %297, label %387, label %378

378:                                              ; preds = %377, %378
  %379 = phi i64 [ %384, %378 ], [ %248, %377 ]
  %380 = phi i32 [ %385, %378 ], [ %296, %377 ]
  %381 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %229, i64 %379, i32 0, i32 0, i32 0, i32 0
  %382 = load i32*, i32** %381, align 8, !tbaa !25
  %383 = getelementptr inbounds i32, i32* %382, i64 %301
  store i32 %375, i32* %383, align 4, !tbaa !13
  %384 = add nsw i64 %379, 1
  %385 = add i32 %380, -1
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %378, !llvm.loop !37

387:                                              ; preds = %378, %377
  %388 = phi i64 [ %248, %377 ], [ %384, %378 ]
  br i1 %298, label %389, label %398

389:                                              ; preds = %398, %387
  %390 = load i32, i32* %2, align 4, !tbaa !13
  br label %391

391:                                              ; preds = %299, %389, %374
  %392 = phi i8 [ %376, %389 ], [ %376, %374 ], [ %302, %299 ]
  %393 = phi i32 [ %375, %389 ], [ %375, %374 ], [ %303, %299 ]
  %394 = phi i32 [ %390, %389 ], [ %300, %374 ], [ %300, %299 ]
  %395 = add nuw nsw i64 %301, 1
  %396 = sext i32 %394 to i64
  %397 = icmp slt i64 %395, %396
  br i1 %397, label %299, label %305, !llvm.loop !38

398:                                              ; preds = %387, %398
  %399 = phi i64 [ %415, %398 ], [ %388, %387 ]
  %400 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %229, i64 %399, i32 0, i32 0, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !25
  %402 = getelementptr inbounds i32, i32* %401, i64 %301
  store i32 %375, i32* %402, align 4, !tbaa !13
  %403 = add nsw i64 %399, 1
  %404 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %229, i64 %403, i32 0, i32 0, i32 0, i32 0
  %405 = load i32*, i32** %404, align 8, !tbaa !25
  %406 = getelementptr inbounds i32, i32* %405, i64 %301
  store i32 %375, i32* %406, align 4, !tbaa !13
  %407 = add nsw i64 %399, 2
  %408 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %229, i64 %407, i32 0, i32 0, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8, !tbaa !25
  %410 = getelementptr inbounds i32, i32* %409, i64 %301
  store i32 %375, i32* %410, align 4, !tbaa !13
  %411 = add nsw i64 %399, 3
  %412 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %229, i64 %411, i32 0, i32 0, i32 0, i32 0
  %413 = load i32*, i32** %412, align 8, !tbaa !25
  %414 = getelementptr inbounds i32, i32* %413, i64 %301
  store i32 %375, i32* %414, align 4, !tbaa !13
  %415 = add nsw i64 %399, 4
  %416 = trunc i64 %415 to i32
  %417 = icmp eq i32 %289, %416
  br i1 %417, label %389, label %398, !llvm.loop !39

418:                                              ; preds = %256, %507
  %419 = phi i64 [ %508, %507 ], [ 0, %256 ]
  %420 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %229, i64 %419, i32 0, i32 0, i32 0, i32 0
  %421 = load i32, i32* %2, align 4, !tbaa !13
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %492, label %461

423:                                              ; preds = %507, %241, %256
  %424 = icmp eq %"class.std::vector.3"* %229, %230
  br i1 %424, label %435, label %425

425:                                              ; preds = %423, %432
  %426 = phi %"class.std::vector.3"* [ %433, %432 ], [ %229, %423 ]
  %427 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %426, i64 0, i32 0, i32 0, i32 0, i32 0
  %428 = load i32*, i32** %427, align 8, !tbaa !25
  %429 = icmp eq i32* %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %425
  %431 = bitcast i32* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #13
  br label %432

432:                                              ; preds = %430, %425
  %433 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %426, i64 1
  %434 = icmp eq %"class.std::vector.3"* %433, %230
  br i1 %434, label %435, label %425, !llvm.loop !40

435:                                              ; preds = %432, %423
  %436 = icmp eq %"class.std::vector.3"* %229, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = bitcast %"class.std::vector.3"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %438) #13
  br label %439

439:                                              ; preds = %435, %437
  %440 = icmp eq i32* %103, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %442) #13
  br label %443

443:                                              ; preds = %439, %441
  %444 = icmp eq %"class.std::__cxx11::basic_string"* %105, %104
  br i1 %444, label %456, label %445

445:                                              ; preds = %443, %453
  %446 = phi %"class.std::__cxx11::basic_string"* [ %454, %453 ], [ %105, %443 ]
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %446, i64 0, i32 0, i32 0
  %448 = load i8*, i8** %447, align 8, !tbaa !28
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %446, i64 0, i32 2
  %450 = bitcast %union.anon* %449 to i8*
  %451 = icmp eq i8* %448, %450
  br i1 %451, label %453, label %452

452:                                              ; preds = %445
  call void @_ZdlPv(i8* %448) #13
  br label %453

453:                                              ; preds = %452, %445
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %446, i64 1
  %455 = icmp eq %"class.std::__cxx11::basic_string"* %454, %104
  br i1 %455, label %456, label %445, !llvm.loop !41

456:                                              ; preds = %453, %443
  %457 = icmp eq %"class.std::__cxx11::basic_string"* %105, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %456
  %459 = bitcast %"class.std::__cxx11::basic_string"* %105 to i8*
  call void @_ZdlPv(i8* nonnull %459) #13
  br label %460

460:                                              ; preds = %456, %458
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

461:                                              ; preds = %500, %418
  %462 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %463 = getelementptr i8, i8* %462, i64 -24
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = add nsw i64 %465, 240
  %467 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !42
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %461
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %472 unwind label %514

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %461
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %475 = load i8, i8* %474, align 8, !tbaa !43
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %479 = load i8, i8* %478, align 1, !tbaa !20
  br label %487

480:                                              ; preds = %473
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
          to label %481 unwind label %512

481:                                              ; preds = %480
  %482 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !5
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = invoke signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
          to label %487 unwind label %512

487:                                              ; preds = %481, %477
  %488 = phi i8 [ %479, %477 ], [ %486, %481 ]
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %488)
          to label %490 unwind label %512

490:                                              ; preds = %487
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489)
          to label %507 unwind label %512

492:                                              ; preds = %418, %500
  %493 = phi i64 [ %501, %500 ], [ 0, %418 ]
  %494 = load i32*, i32** %420, align 8, !tbaa !25
  %495 = getelementptr inbounds i32, i32* %494, i64 %493
  %496 = load i32, i32* %495, align 4, !tbaa !13
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %496)
          to label %498 unwind label %505

498:                                              ; preds = %492
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %500 unwind label %505

500:                                              ; preds = %498
  %501 = add nuw nsw i64 %493, 1
  %502 = load i32, i32* %2, align 4, !tbaa !13
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %501, %503
  br i1 %504, label %492, label %461, !llvm.loop !45

505:                                              ; preds = %498, %492
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %516

507:                                              ; preds = %490
  %508 = add nuw nsw i64 %419, 1
  %509 = load i32, i32* %1, align 4, !tbaa !13
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %508, %510
  br i1 %511, label %418, label %423, !llvm.loop !46

512:                                              ; preds = %480, %481, %487, %490
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %516

514:                                              ; preds = %471
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %516

516:                                              ; preds = %512, %514, %505
  %517 = phi { i8*, i32 } [ %506, %505 ], [ %513, %512 ], [ %515, %514 ]
  %518 = icmp eq %"class.std::vector.3"* %229, %230
  br i1 %518, label %529, label %519

519:                                              ; preds = %516, %526
  %520 = phi %"class.std::vector.3"* [ %527, %526 ], [ %229, %516 ]
  %521 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %520, i64 0, i32 0, i32 0, i32 0, i32 0
  %522 = load i32*, i32** %521, align 8, !tbaa !25
  %523 = icmp eq i32* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %519
  %525 = bitcast i32* %522 to i8*
  call void @_ZdlPv(i8* nonnull %525) #13
  br label %526

526:                                              ; preds = %524, %519
  %527 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %520, i64 1
  %528 = icmp eq %"class.std::vector.3"* %527, %230
  br i1 %528, label %529, label %519, !llvm.loop !40

529:                                              ; preds = %526, %516
  %530 = icmp eq %"class.std::vector.3"* %229, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %529
  %532 = bitcast %"class.std::vector.3"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %532) #13
  br label %533

533:                                              ; preds = %268, %529, %531, %171
  %534 = phi i32* [ %93, %171 ], [ %103, %268 ], [ %103, %529 ], [ %103, %531 ]
  %535 = phi %"class.std::__cxx11::basic_string"* [ %75, %171 ], [ %104, %268 ], [ %104, %529 ], [ %104, %531 ]
  %536 = phi %"class.std::__cxx11::basic_string"* [ %28, %171 ], [ %105, %268 ], [ %105, %529 ], [ %105, %531 ]
  %537 = phi { i8*, i32 } [ %172, %171 ], [ %269, %268 ], [ %517, %529 ], [ %517, %531 ]
  %538 = icmp eq i32* %534, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %533
  %540 = bitcast i32* %534 to i8*
  call void @_ZdlPv(i8* nonnull %540) #13
  br label %541

541:                                              ; preds = %539, %533, %132
  %542 = phi %"class.std::__cxx11::basic_string"* [ %75, %132 ], [ %535, %533 ], [ %535, %539 ]
  %543 = phi %"class.std::__cxx11::basic_string"* [ %28, %132 ], [ %536, %533 ], [ %536, %539 ]
  %544 = phi { i8*, i32 } [ %133, %132 ], [ %537, %533 ], [ %537, %539 ]
  %545 = icmp eq %"class.std::__cxx11::basic_string"* %543, %542
  br i1 %545, label %557, label %546

546:                                              ; preds = %541, %554
  %547 = phi %"class.std::__cxx11::basic_string"* [ %555, %554 ], [ %543, %541 ]
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %547, i64 0, i32 0, i32 0
  %549 = load i8*, i8** %548, align 8, !tbaa !28
  %550 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %547, i64 0, i32 2
  %551 = bitcast %union.anon* %550 to i8*
  %552 = icmp eq i8* %549, %551
  br i1 %552, label %554, label %553

553:                                              ; preds = %546
  call void @_ZdlPv(i8* %549) #13
  br label %554

554:                                              ; preds = %553, %546
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %547, i64 1
  %556 = icmp eq %"class.std::__cxx11::basic_string"* %555, %542
  br i1 %556, label %557, label %546, !llvm.loop !41

557:                                              ; preds = %554, %541
  %558 = icmp eq %"class.std::__cxx11::basic_string"* %543, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %557
  %560 = bitcast %"class.std::__cxx11::basic_string"* %543 to i8*
  call void @_ZdlPv(i8* nonnull %560) #13
  br label %561

561:                                              ; preds = %559, %557
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %544
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !32
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !47

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !48
  %35 = load i32*, i32** %4, align 8, !tbaa !48
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
  store i32* %45, i32** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s060354983.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!18, !10, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!26, !10, i64 8}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!9, !10, i64 240}
!43 = !{!44, !11, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !24}
