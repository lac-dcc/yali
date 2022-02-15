; ModuleID = 'Project_CodeNet_C++1400/p03466/s579506690.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s579506690.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579506690.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = icmp slt i32 %1, %0
  %9 = select i1 %8, i32 %1, i32 %0
  %10 = add nsw i32 %7, %9
  %11 = add nsw i32 %9, 1
  %12 = sdiv i32 %10, %11
  %13 = add i32 %0, 1
  %14 = add i32 %13, %1
  %15 = sext i32 %12 to i64
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %17, label %36

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %33, %17 ], [ 0, %4 ]
  %19 = phi i32 [ %32, %17 ], [ %14, %4 ]
  %20 = add nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, -1
  %23 = sdiv i32 %22, %12
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 %23, i32 0
  %26 = sub nsw i32 %1, %25
  %27 = sext i32 %26 to i64
  %28 = sub i32 %13, %21
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %15
  %31 = icmp slt i64 %30, %27
  %32 = select i1 %31, i32 %21, i32 %19
  %33 = select i1 %31, i32 %18, i32 %21
  %34 = sub nsw i32 %32, %33
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %17, label %36, !llvm.loop !5

36:                                               ; preds = %17, %4
  %37 = phi i32 [ 0, %4 ], [ %33, %17 ]
  %38 = add nsw i32 %37, -1
  %39 = sdiv i32 %38, %12
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 %39, i32 0
  %42 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #8
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !7
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !12
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !15
  %47 = add nsw i32 %41, %37
  %48 = add nsw i32 %12, 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %51 = icmp sgt i32 %2, %3
  br i1 %51, label %55, label %59

52:                                               ; preds = %123
  %53 = load i8*, i8** %49, align 8, !tbaa !16
  %54 = load i64, i64* %45, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %52, %36
  %56 = phi i64 [ %54, %52 ], [ 0, %36 ]
  %57 = phi i8* [ %53, %52 ], [ %46, %36 ]
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %57, i64 %56)
          to label %127 unwind label %165

59:                                               ; preds = %36, %123
  %60 = phi i32 [ %125, %123 ], [ %2, %36 ]
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %92, label %62

62:                                               ; preds = %59
  %63 = srem i32 %60, %48
  %64 = icmp eq i32 %63, 0
  %65 = load i64, i64* %45, align 8, !tbaa !12
  %66 = add i64 %65, 1
  %67 = load i8*, i8** %49, align 8, !tbaa !16
  %68 = icmp eq i8* %67, %46
  %69 = load i64, i64* %50, align 8
  %70 = select i1 %68, i64 15, i64 %69
  %71 = icmp ugt i64 %66, %70
  br i1 %64, label %72, label %83

72:                                               ; preds = %62
  br i1 %71, label %73, label %76

73:                                               ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %65, i64 0, i8* null, i64 1)
          to label %74 unwind label %81

74:                                               ; preds = %73
  %75 = load i8*, i8** %49, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %72, %74
  %77 = phi i8* [ %75, %74 ], [ %67, %72 ]
  %78 = getelementptr inbounds i8, i8* %77, i64 %65
  store i8 66, i8* %78, align 1, !tbaa !15
  store i64 %66, i64* %45, align 8, !tbaa !12
  %79 = load i8*, i8** %49, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, i8* %79, i64 %66
  br label %123

81:                                               ; preds = %84, %73
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %167

83:                                               ; preds = %62
  br i1 %71, label %84, label %87

84:                                               ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %65, i64 0, i8* null, i64 1)
          to label %85 unwind label %81

85:                                               ; preds = %84
  %86 = load i8*, i8** %49, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %83, %85
  %88 = phi i8* [ %86, %85 ], [ %67, %83 ]
  %89 = getelementptr inbounds i8, i8* %88, i64 %65
  store i8 65, i8* %89, align 1, !tbaa !15
  store i64 %66, i64* %45, align 8, !tbaa !12
  %90 = load i8*, i8** %49, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, i8* %90, i64 %66
  br label %123

92:                                               ; preds = %59
  %93 = sub nsw i32 %14, %60
  %94 = srem i32 %93, %48
  %95 = icmp eq i32 %94, 0
  %96 = load i64, i64* %45, align 8, !tbaa !12
  %97 = add i64 %96, 1
  %98 = load i8*, i8** %49, align 8, !tbaa !16
  %99 = icmp eq i8* %98, %46
  %100 = load i64, i64* %50, align 8
  %101 = select i1 %99, i64 15, i64 %100
  %102 = icmp ugt i64 %97, %101
  br i1 %95, label %103, label %114

103:                                              ; preds = %92
  br i1 %102, label %104, label %107

104:                                              ; preds = %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %96, i64 0, i8* null, i64 1)
          to label %105 unwind label %112

105:                                              ; preds = %104
  %106 = load i8*, i8** %49, align 8, !tbaa !16
  br label %107

107:                                              ; preds = %103, %105
  %108 = phi i8* [ %106, %105 ], [ %98, %103 ]
  %109 = getelementptr inbounds i8, i8* %108, i64 %96
  store i8 65, i8* %109, align 1, !tbaa !15
  store i64 %97, i64* %45, align 8, !tbaa !12
  %110 = load i8*, i8** %49, align 8, !tbaa !16
  %111 = getelementptr inbounds i8, i8* %110, i64 %97
  br label %123

112:                                              ; preds = %115, %104
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %167

114:                                              ; preds = %92
  br i1 %102, label %115, label %118

115:                                              ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %96, i64 0, i8* null, i64 1)
          to label %116 unwind label %112

116:                                              ; preds = %115
  %117 = load i8*, i8** %49, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %114, %116
  %119 = phi i8* [ %117, %116 ], [ %98, %114 ]
  %120 = getelementptr inbounds i8, i8* %119, i64 %96
  store i8 66, i8* %120, align 1, !tbaa !15
  store i64 %97, i64* %45, align 8, !tbaa !12
  %121 = load i8*, i8** %49, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, i8* %121, i64 %97
  br label %123

123:                                              ; preds = %118, %107, %87, %76
  %124 = phi i8* [ %122, %118 ], [ %111, %107 ], [ %91, %87 ], [ %80, %76 ]
  store i8 0, i8* %124, align 1, !tbaa !15
  %125 = add i32 %60, 1
  %126 = icmp eq i32 %60, %3
  br i1 %126, label %52, label %59, !llvm.loop !17

127:                                              ; preds = %55
  %128 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !18
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !20
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %140 unwind label %165

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %127
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !23
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !15
  br label %155

148:                                              ; preds = %141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
          to label %149 unwind label %165

149:                                              ; preds = %148
  %150 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !18
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = invoke signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
          to label %155 unwind label %165

155:                                              ; preds = %149, %145
  %156 = phi i8 [ %147, %145 ], [ %154, %149 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %156)
          to label %158 unwind label %165

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
          to label %160 unwind label %165

160:                                              ; preds = %158
  %161 = load i8*, i8** %49, align 8, !tbaa !16
  %162 = icmp eq i8* %161, %46
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(i8* %161) #8
  br label %164

164:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #8
  ret void

165:                                              ; preds = %158, %155, %149, %148, %139, %55
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %81, %112, %165
  %168 = phi { i8*, i32 } [ %166, %165 ], [ %82, %81 ], [ %113, %112 ]
  %169 = load i8*, i8** %49, align 8, !tbaa !16
  %170 = icmp eq i8* %169, %46
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(i8* %169) #8
  br label %172

172:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #8
  resume { i8*, i32 } %168
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %25, %15 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %5)
  %21 = load i32, i32* %2, align 4, !tbaa !25
  %22 = load i32, i32* %3, align 4, !tbaa !25
  %23 = load i32, i32* %4, align 4, !tbaa !25
  %24 = load i32, i32* %5, align 4, !tbaa !25
  call void @_Z5solveiiii(i32 %21, i32 %22, i32 %23, i32 %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  %25 = add nuw nsw i32 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !25
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %15, label %14, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s579506690.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !9, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !9, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !22, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!22 = !{!"bool", !10, i64 0}
!23 = !{!24, !10, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !22, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !10, i64 0}
!27 = distinct !{!27, !6}
