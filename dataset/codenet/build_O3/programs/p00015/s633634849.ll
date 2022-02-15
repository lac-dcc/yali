; ModuleID = 'Project_CodeNet_C++1400/p00015/s633634849.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s633634849.cpp"
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
%class.N = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN1N4plusERKS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633634849.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.N, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.N, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.N, align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = bitcast %class.N* %6 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = bitcast i64* %2 to i8*
  %28 = bitcast %union.anon* %24 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %32 = getelementptr inbounds %class.N, %class.N* %6, i64 0, i32 0
  %33 = getelementptr inbounds %class.N, %class.N* %6, i64 0, i32 0, i32 2
  %34 = bitcast %class.N* %6 to %union.anon**
  %35 = getelementptr inbounds %class.N, %class.N* %6, i64 0, i32 0, i32 1
  %36 = bitcast %union.anon* %33 to i8*
  %37 = getelementptr inbounds %class.N, %class.N* %6, i64 0, i32 1
  %38 = getelementptr inbounds %class.N, %class.N* %6, i64 0, i32 0, i32 0, i32 0
  %39 = bitcast %class.N* %8 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %43 = bitcast i64* %1 to i8*
  %44 = bitcast %union.anon* %40 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %48 = getelementptr inbounds %class.N, %class.N* %8, i64 0, i32 0
  %49 = getelementptr inbounds %class.N, %class.N* %8, i64 0, i32 0, i32 2
  %50 = bitcast %class.N* %8 to %union.anon**
  %51 = getelementptr inbounds %class.N, %class.N* %8, i64 0, i32 0, i32 1
  %52 = bitcast %union.anon* %49 to i8*
  %53 = getelementptr inbounds %class.N, %class.N* %8, i64 0, i32 1
  %54 = getelementptr inbounds %class.N, %class.N* %8, i64 0, i32 0, i32 0, i32 0
  %55 = bitcast %class.N* %10 to i8*
  %56 = getelementptr inbounds %class.N, %class.N* %10, i64 0, i32 1
  %57 = getelementptr inbounds %class.N, %class.N* %10, i64 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %class.N, %class.N* %10, i64 0, i32 0, i32 1
  %59 = getelementptr inbounds %class.N, %class.N* %10, i64 0, i32 0, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %327

63:                                               ; preds = %0, %301
  %64 = phi i32 [ %302, %301 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #9
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %66 unwind label %219

66:                                               ; preds = %63
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %68 unwind label %219

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #9
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  %69 = load i8*, i8** %26, align 8, !tbaa !16
  %70 = load i64, i64* %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9
  store i64 %70, i64* %2, align 8, !tbaa !17
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %74 unwind label %221

74:                                               ; preds = %72
  store i8* %73, i8** %29, align 8, !tbaa !16
  %75 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %75, i64* %30, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %68, %74
  %77 = phi i8* [ %73, %74 ], [ %28, %68 ]
  switch i64 %70, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %76
  %79 = load i8, i8* %69, align 1, !tbaa !15
  store i8 %79, i8* %77, align 1, !tbaa !15
  br label %81

80:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %69, i64 %70, i1 false) #9
  br label %81

81:                                               ; preds = %80, %78, %76
  %82 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %82, i64* %31, align 8, !tbaa !12
  %83 = load i8*, i8** %29, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8 0, i8* %84, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !9
  store i64 0, i64* %35, align 8, !tbaa !12
  store i8 0, i8* %36, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %85 unwind label %113

85:                                               ; preds = %81
  %86 = load i64, i64* %35, align 8, !tbaa !12
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %37, align 8, !tbaa !18
  %88 = load i8*, i8** %38, align 8
  %89 = icmp sgt i32 %87, 1
  br i1 %89, label %90, label %118

90:                                               ; preds = %85
  %91 = add nsw i32 %87, -1
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %98, %90
  %94 = phi i64 [ 0, %90 ], [ %99, %98 ]
  %95 = getelementptr inbounds i8, i8* %88, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = icmp eq i8 %96, 48
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %92
  br i1 %100, label %104, label %93, !llvm.loop !20

101:                                              ; preds = %93
  %102 = trunc i64 %94 to i32
  %103 = and i64 %94, 4294967295
  br label %104

104:                                              ; preds = %98, %101
  %105 = phi i64 [ %103, %101 ], [ %92, %98 ]
  %106 = phi i32 [ %102, %101 ], [ %91, %98 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = icmp ugt i64 %86, %105
  %110 = select i1 %109, i64 %105, i64 %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, i64 0, i64 %110)
          to label %111 unwind label %113

111:                                              ; preds = %108
  %112 = load i32, i32* %37, align 8, !tbaa !18
  br label %118

113:                                              ; preds = %108, %81
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = load i8*, i8** %38, align 8, !tbaa !16
  %116 = icmp eq i8* %115, %36
  br i1 %116, label %223, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(i8* %115) #9
  br label %223

118:                                              ; preds = %111, %104, %85
  %119 = phi i32 [ 0, %104 ], [ %106, %111 ], [ 0, %85 ]
  %120 = phi i32 [ %87, %104 ], [ %112, %111 ], [ %87, %85 ]
  %121 = sub nsw i32 %120, %119
  store i32 %121, i32* %37, align 8, !tbaa !18
  %122 = load i8*, i8** %29, align 8, !tbaa !16
  %123 = icmp eq i8* %122, %28
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  call void @_ZdlPv(i8* %122) #9
  br label %125

125:                                              ; preds = %118, %124
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #9
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9
  %126 = load i8*, i8** %42, align 8, !tbaa !16
  %127 = load i64, i64* %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9
  store i64 %127, i64* %1, align 8, !tbaa !17
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %131 unwind label %227

131:                                              ; preds = %129
  store i8* %130, i8** %45, align 8, !tbaa !16
  %132 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %132, i64* %46, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %125, %131
  %134 = phi i8* [ %130, %131 ], [ %44, %125 ]
  switch i64 %127, label %137 [
    i64 1, label %135
    i64 0, label %138
  ]

135:                                              ; preds = %133
  %136 = load i8, i8* %126, align 1, !tbaa !15
  store i8 %136, i8* %134, align 1, !tbaa !15
  br label %138

137:                                              ; preds = %133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %134, i8* align 1 %126, i64 %127, i1 false) #9
  br label %138

138:                                              ; preds = %137, %135, %133
  %139 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %139, i64* %47, align 8, !tbaa !12
  %140 = load i8*, i8** %45, align 8, !tbaa !16
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  store i8 0, i8* %141, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !9
  store i64 0, i64* %51, align 8, !tbaa !12
  store i8 0, i8* %52, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %142 unwind label %170

142:                                              ; preds = %138
  %143 = load i64, i64* %51, align 8, !tbaa !12
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %53, align 8, !tbaa !18
  %145 = load i8*, i8** %54, align 8
  %146 = icmp sgt i32 %144, 1
  br i1 %146, label %147, label %175

147:                                              ; preds = %142
  %148 = add nsw i32 %144, -1
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %155, %147
  %151 = phi i64 [ 0, %147 ], [ %156, %155 ]
  %152 = getelementptr inbounds i8, i8* %145, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %149
  br i1 %157, label %161, label %150, !llvm.loop !20

158:                                              ; preds = %150
  %159 = trunc i64 %151 to i32
  %160 = and i64 %151, 4294967295
  br label %161

161:                                              ; preds = %155, %158
  %162 = phi i64 [ %160, %158 ], [ %149, %155 ]
  %163 = phi i32 [ %159, %158 ], [ %148, %155 ]
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %161
  %166 = icmp ugt i64 %143, %162
  %167 = select i1 %166, i64 %162, i64 %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48, i64 0, i64 %167)
          to label %168 unwind label %170

168:                                              ; preds = %165
  %169 = load i32, i32* %53, align 8, !tbaa !18
  br label %175

170:                                              ; preds = %165, %138
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = load i8*, i8** %54, align 8, !tbaa !16
  %173 = icmp eq i8* %172, %52
  br i1 %173, label %229, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #9
  br label %229

175:                                              ; preds = %168, %161, %142
  %176 = phi i32 [ 0, %161 ], [ %163, %168 ], [ 0, %142 ]
  %177 = phi i32 [ %144, %161 ], [ %169, %168 ], [ %144, %142 ]
  %178 = sub nsw i32 %177, %176
  store i32 %178, i32* %53, align 8, !tbaa !18
  %179 = load i8*, i8** %45, align 8, !tbaa !16
  %180 = icmp eq i8* %179, %44
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  call void @_ZdlPv(i8* %179) #9
  br label %182

182:                                              ; preds = %175, %181
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %55) #9
  invoke void @_ZN1N4plusERKS_(%class.N* nonnull sret(%class.N) align 8 %10, %class.N* nonnull align 8 dereferenceable(36) %6, %class.N* nonnull align 8 dereferenceable(36) %8)
          to label %183 unwind label %233

183:                                              ; preds = %182
  %184 = load i32, i32* %56, align 8, !tbaa !18
  %185 = icmp sgt i32 %184, 80
  br i1 %185, label %186, label %244

186:                                              ; preds = %183
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %188 unwind label %235

188:                                              ; preds = %186
  %189 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, 240
  %194 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !24
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %199 unwind label %237

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %188
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !27
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !15
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %235

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !22
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %235

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %215)
          to label %217 unwind label %235

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %281 unwind label %235

219:                                              ; preds = %66, %63
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %317

221:                                              ; preds = %72
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %315

223:                                              ; preds = %113, %117
  %224 = load i8*, i8** %29, align 8, !tbaa !16
  %225 = icmp eq i8* %224, %28
  br i1 %225, label %315, label %226

226:                                              ; preds = %223
  call void @_ZdlPv(i8* %224) #9
  br label %315

227:                                              ; preds = %129
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %310

229:                                              ; preds = %170, %174
  %230 = load i8*, i8** %45, align 8, !tbaa !16
  %231 = icmp eq i8* %230, %44
  br i1 %231, label %310, label %232

232:                                              ; preds = %229
  call void @_ZdlPv(i8* %230) #9
  br label %310

233:                                              ; preds = %182
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %305

235:                                              ; preds = %186, %244, %207, %208, %214, %217, %269, %270, %276, %279
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %239

237:                                              ; preds = %198, %260
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi { i8*, i32 } [ %236, %235 ], [ %238, %237 ]
  %241 = load i8*, i8** %57, align 8, !tbaa !16
  %242 = icmp eq i8* %241, %60
  br i1 %242, label %305, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(i8* %241) #9
  br label %305

244:                                              ; preds = %183
  %245 = load i8*, i8** %57, align 8, !tbaa !16
  %246 = load i64, i64* %58, align 8, !tbaa !12
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %245, i64 %246)
          to label %248 unwind label %235

248:                                              ; preds = %244
  %249 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !22
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !24
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %261 unwind label %237

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !27
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !15
  br label %276

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
          to label %270 unwind label %235

270:                                              ; preds = %269
  %271 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !22
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = invoke signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
          to label %276 unwind label %235

276:                                              ; preds = %270, %266
  %277 = phi i8 [ %268, %266 ], [ %275, %270 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %277)
          to label %279 unwind label %235

279:                                              ; preds = %276
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
          to label %281 unwind label %235

281:                                              ; preds = %279, %217
  %282 = load i8*, i8** %57, align 8, !tbaa !16
  %283 = icmp eq i8* %282, %60
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @_ZdlPv(i8* %282) #9
  br label %285

285:                                              ; preds = %281, %284
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %55) #9
  %286 = load i8*, i8** %54, align 8, !tbaa !16
  %287 = icmp eq i8* %286, %52
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(i8* %286) #9
  br label %289

289:                                              ; preds = %285, %288
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #9
  %290 = load i8*, i8** %38, align 8, !tbaa !16
  %291 = icmp eq i8* %290, %36
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(i8* %290) #9
  br label %293

293:                                              ; preds = %289, %292
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #9
  %294 = load i8*, i8** %42, align 8, !tbaa !16
  %295 = icmp eq i8* %294, %22
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(i8* %294) #9
  br label %297

297:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %298 = load i8*, i8** %26, align 8, !tbaa !16
  %299 = icmp eq i8* %298, %17
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call void @_ZdlPv(i8* %298) #9
  br label %301

301:                                              ; preds = %297, %300
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  %302 = add nuw nsw i32 %64, 1
  %303 = load i32, i32* %3, align 4, !tbaa !5
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %63, label %327, !llvm.loop !29

305:                                              ; preds = %243, %239, %233
  %306 = phi { i8*, i32 } [ %234, %233 ], [ %240, %239 ], [ %240, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %55) #9
  %307 = load i8*, i8** %54, align 8, !tbaa !16
  %308 = icmp eq i8* %307, %52
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(i8* %307) #9
  br label %310

310:                                              ; preds = %309, %305, %232, %229, %227
  %311 = phi { i8*, i32 } [ %228, %227 ], [ %171, %229 ], [ %171, %232 ], [ %306, %305 ], [ %306, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #9
  %312 = load i8*, i8** %38, align 8, !tbaa !16
  %313 = icmp eq i8* %312, %36
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  call void @_ZdlPv(i8* %312) #9
  br label %315

315:                                              ; preds = %314, %310, %226, %223, %221
  %316 = phi { i8*, i32 } [ %222, %221 ], [ %114, %223 ], [ %114, %226 ], [ %311, %310 ], [ %311, %314 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #9
  br label %317

317:                                              ; preds = %315, %219
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %220, %219 ]
  %319 = load i8*, i8** %42, align 8, !tbaa !16
  %320 = icmp eq i8* %319, %22
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @_ZdlPv(i8* %319) #9
  br label %322

322:                                              ; preds = %317, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %323 = load i8*, i8** %26, align 8, !tbaa !16
  %324 = icmp eq i8* %323, %17
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(i8* %323) #9
  br label %326

326:                                              ; preds = %322, %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  resume { i8*, i32 } %318

327:                                              ; preds = %301, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN1N4plusERKS_(%class.N* noalias sret(%class.N) align 8 %0, %class.N* nonnull align 8 dereferenceable(36) %1, %class.N* nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.N, %class.N* %1, i64 0, i32 1
  %5 = getelementptr inbounds %class.N, %class.N* %2, i64 0, i32 1
  %6 = load i32, i32* %4, align 8
  %7 = load i32, i32* %5, align 8
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 %7, i32 %6
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0
  %12 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0, i32 2
  %13 = bitcast %class.N* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !12
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !15
  %16 = sext i32 %10 to i64
  %17 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 0, i64 0, i64 %16, i8 signext 48)
          to label %28 unwind label %18

18:                                               ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !16
  %22 = icmp eq i8* %21, %15
  br i1 %22, label %26, label %23

23:                                               ; preds = %18, %83
  %24 = phi i8* [ %85, %83 ], [ %21, %18 ]
  %25 = phi { i8*, i32 } [ %84, %83 ], [ %19, %18 ]
  tail call void @_ZdlPv(i8* %24) #9
  br label %26

26:                                               ; preds = %23, %83, %18
  %27 = phi { i8*, i32 } [ %19, %18 ], [ %84, %83 ], [ %25, %23 ]
  resume { i8*, i32 } %27

28:                                               ; preds = %3
  %29 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 1
  store i32 %10, i32* %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %class.N, %class.N* %1, i64 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %class.N, %class.N* %2, i64 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0, i32 0, i32 0
  %33 = load i32, i32* %4, align 8
  %34 = load i32, i32* %5, align 8
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %34, i32 %33
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %92

38:                                               ; preds = %28, %64
  %39 = phi i32 [ %79, %64 ], [ %34, %28 ]
  %40 = phi i32 [ %78, %64 ], [ %33, %28 ]
  %41 = phi i32 [ %77, %64 ], [ 0, %28 ]
  %42 = phi i32 [ %76, %64 ], [ 0, %28 ]
  %43 = xor i32 %41, -1
  %44 = add i32 %40, %43
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = load i8*, i8** %30, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  br label %53

53:                                               ; preds = %38, %46
  %54 = phi i32 [ %52, %46 ], [ 0, %38 ]
  %55 = add i32 %39, %43
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = zext i32 %55 to i64
  %59 = load i8*, i8** %31, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  br label %64

64:                                               ; preds = %57, %53
  %65 = phi i32 [ %63, %57 ], [ 0, %53 ]
  %66 = add nsw i32 %54, %42
  %67 = add nsw i32 %66, %65
  %68 = load i32, i32* %29, align 8, !tbaa !18
  %69 = add i32 %68, %43
  %70 = sext i32 %69 to i64
  %71 = load i8*, i8** %32, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = srem i32 %67, 10
  %74 = trunc i32 %73 to i8
  %75 = add nsw i8 %74, 48
  store i8 %75, i8* %72, align 1, !tbaa !15
  %76 = sdiv i32 %67, 10
  %77 = add nuw nsw i32 %41, 1
  %78 = load i32, i32* %4, align 8
  %79 = load i32, i32* %5, align 8
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 %79, i32 %78
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %38, label %87, !llvm.loop !30

83:                                               ; preds = %122
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = load i8*, i8** %32, align 8, !tbaa !16
  %86 = icmp eq i8* %85, %15
  br i1 %86, label %26, label %23

87:                                               ; preds = %64
  %88 = load i32, i32* %29, align 8, !tbaa !18
  %89 = sub nuw nsw i32 -2, %41
  %90 = trunc i32 %76 to i8
  %91 = add i8 %90, 48
  br label %92

92:                                               ; preds = %87, %28
  %93 = phi i32 [ %10, %28 ], [ %88, %87 ]
  %94 = phi i8 [ 48, %28 ], [ %91, %87 ]
  %95 = phi i32 [ -1, %28 ], [ %89, %87 ]
  %96 = add i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = load i8*, i8** %32, align 8, !tbaa !16
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  store i8 %94, i8* %99, align 1, !tbaa !15
  %100 = load i32, i32* %29, align 8, !tbaa !18
  %101 = load i8*, i8** %32, align 8
  %102 = icmp sgt i32 %100, 1
  br i1 %102, label %103, label %127

103:                                              ; preds = %92
  %104 = add nsw i32 %100, -1
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %111, %103
  %107 = phi i64 [ 0, %103 ], [ %112, %111 ]
  %108 = getelementptr inbounds i8, i8* %101, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !15
  %110 = icmp eq i8 %109, 48
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %105
  br i1 %113, label %117, label %106, !llvm.loop !20

114:                                              ; preds = %106
  %115 = trunc i64 %107 to i32
  %116 = and i64 %107, 4294967295
  br label %117

117:                                              ; preds = %111, %114
  %118 = phi i64 [ %116, %114 ], [ %105, %111 ]
  %119 = phi i32 [ %115, %114 ], [ %104, %111 ]
  %120 = load i64, i64* %14, align 8, !tbaa !12
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = icmp ugt i64 %120, %118
  %124 = select i1 %123, i64 %118, i64 %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 0, i64 %124)
          to label %125 unwind label %83

125:                                              ; preds = %122
  %126 = load i32, i32* %29, align 8, !tbaa !18
  br label %127

127:                                              ; preds = %125, %117, %92
  %128 = phi i32 [ 0, %117 ], [ %119, %125 ], [ 0, %92 ]
  %129 = phi i32 [ %100, %117 ], [ %126, %125 ], [ %100, %92 ]
  %130 = sub nsw i32 %129, %128
  store i32 %130, i32* %29, align 8, !tbaa !18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633634849.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!17 = !{!14, !14, i64 0}
!18 = !{!19, !6, i64 32}
!19 = !{!"_ZTS1N", !13, i64 0, !6, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
