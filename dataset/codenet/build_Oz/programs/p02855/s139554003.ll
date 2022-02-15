; ModuleID = 'Project_CodeNet_C++1400/p02855/s139554003.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s139554003.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139554003.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3) #11
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = call i8* @llvm.stacksave()
  %12 = alloca %"class.std::__cxx11::basic_string", i64 %10, align 16
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %10
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi %"class.std::__cxx11::basic_string"* [ %12, %14 ], [ %22, %16 ]
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !12
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !15
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %22, %15
  br i1 %23, label %24, label %16

24:                                               ; preds = %16, %0
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = mul nuw i64 %26, %25
  %28 = alloca i64, i64 %27, align 16
  br label %29

29:                                               ; preds = %42, %24
  %30 = phi i64 [ %25, %24 ], [ %44, %42 ]
  %31 = phi i64 [ 0, %24 ], [ %43, %42 ]
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, -1
  %36 = add nsw i64 %30, -1
  %37 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  %38 = call i64 @llvm.smax.i64(i64 %30, i64 0)
  br label %47

39:                                               ; preds = %29
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %31
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #11
          to label %42 unwind label %45

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %31, 1
  %44 = load i64, i64* %1, align 8, !tbaa !5
  br label %29, !llvm.loop !16

45:                                               ; preds = %39
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %188

47:                                               ; preds = %33, %152
  %48 = phi i64 [ %154, %152 ], [ 0, %33 ]
  %49 = phi i64 [ %153, %152 ], [ 0, %33 ]
  %50 = phi i64 [ %59, %152 ], [ 0, %33 ]
  %51 = icmp eq i64 %48, %38
  br i1 %51, label %155, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %48, i32 0, i32 0
  %54 = mul nsw i64 %48, %26
  %55 = add i64 %35, %54
  br label %56

56:                                               ; preds = %52, %98
  %57 = phi i64 [ %102, %98 ], [ 0, %52 ]
  %58 = phi i64 [ %99, %98 ], [ 0, %52 ]
  %59 = phi i64 [ %100, %98 ], [ %50, %52 ]
  %60 = phi i64 [ %101, %98 ], [ 0, %52 ]
  %61 = icmp eq i64 %57, %37
  br i1 %61, label %103, label %62

62:                                               ; preds = %56
  %63 = load i8*, i8** %53, align 16, !tbaa !18
  %64 = getelementptr inbounds i8, i8* %63, i64 %57
  %65 = load i8, i8* %64, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 46
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = add nsw i64 %58, 1
  %69 = icmp eq i64 %57, %35
  %70 = icmp ne i64 %60, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %98

72:                                               ; preds = %67, %75
  %73 = phi i64 [ %78, %75 ], [ 0, %67 ]
  %74 = icmp sgt i64 %73, %58
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = sub i64 %55, %73
  %77 = getelementptr inbounds i64, i64* %28, i64 %76
  store i64 %59, i64* %77, align 8, !tbaa !5
  %78 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !19

79:                                               ; preds = %171, %166
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %188

81:                                               ; preds = %175, %180
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %188

83:                                               ; preds = %72, %62
  %84 = phi i64 [ %58, %62 ], [ %68, %72 ]
  %85 = icmp eq i8 %65, 35
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = add nsw i64 %59, 1
  %88 = add i64 %57, %54
  br label %89

89:                                               ; preds = %92, %86
  %90 = phi i64 [ 0, %86 ], [ %95, %92 ]
  %91 = icmp sgt i64 %90, %84
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = sub i64 %88, %90
  %94 = getelementptr inbounds i64, i64* %28, i64 %93
  store i64 %87, i64* %94, align 8, !tbaa !5
  %95 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !20

96:                                               ; preds = %89
  %97 = add nsw i64 %60, 1
  br label %98

98:                                               ; preds = %67, %83, %96
  %99 = phi i64 [ 0, %96 ], [ %84, %83 ], [ %68, %67 ]
  %100 = phi i64 [ %87, %96 ], [ %59, %83 ], [ %59, %67 ]
  %101 = phi i64 [ %97, %96 ], [ %60, %83 ], [ %60, %67 ]
  %102 = add nuw i64 %57, 1
  br label %56, !llvm.loop !21

103:                                              ; preds = %56
  %104 = icmp eq i64 %60, 0
  br i1 %104, label %105, label %129

105:                                              ; preds = %103
  %106 = add nsw i64 %49, 1
  %107 = icmp eq i64 %48, %36
  br i1 %107, label %108, label %152

108:                                              ; preds = %105
  %109 = sub nsw i64 %36, %106
  %110 = mul nsw i64 %109, %26
  br label %111

111:                                              ; preds = %108, %127
  %112 = phi i64 [ %128, %127 ], [ 0, %108 ]
  %113 = icmp eq i64 %112, %37
  br i1 %113, label %152, label %114

114:                                              ; preds = %111
  %115 = add nsw i64 %112, %110
  %116 = getelementptr inbounds i64, i64* %28, i64 %115
  br label %117

117:                                              ; preds = %114, %120
  %118 = phi i64 [ %126, %120 ], [ 0, %114 ]
  %119 = icmp sgt i64 %118, %49
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = load i64, i64* %116, align 8, !tbaa !5
  %122 = sub nsw i64 %36, %118
  %123 = mul nsw i64 %122, %26
  %124 = add nsw i64 %123, %112
  %125 = getelementptr inbounds i64, i64* %28, i64 %124
  store i64 %121, i64* %125, align 8, !tbaa !5
  %126 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !22

127:                                              ; preds = %117
  %128 = add nuw i64 %112, 1
  br label %111, !llvm.loop !23

129:                                              ; preds = %103
  %130 = icmp eq i64 %49, 0
  br i1 %130, label %152, label %131

131:                                              ; preds = %129
  %132 = call i64 @llvm.smax.i64(i64 %49, i64 0)
  br label %133

133:                                              ; preds = %131, %150
  %134 = phi i64 [ %151, %150 ], [ 0, %131 ]
  %135 = icmp eq i64 %134, %37
  br i1 %135, label %152, label %136

136:                                              ; preds = %133
  %137 = add nsw i64 %134, %54
  %138 = getelementptr inbounds i64, i64* %28, i64 %137
  br label %139

139:                                              ; preds = %136, %142
  %140 = phi i64 [ %149, %142 ], [ 0, %136 ]
  %141 = icmp eq i64 %140, %132
  br i1 %141, label %150, label %142

142:                                              ; preds = %139
  %143 = load i64, i64* %138, align 8, !tbaa !5
  %144 = xor i64 %140, -1
  %145 = add nsw i64 %48, %144
  %146 = mul nsw i64 %145, %26
  %147 = add nsw i64 %146, %134
  %148 = getelementptr inbounds i64, i64* %28, i64 %147
  store i64 %143, i64* %148, align 8, !tbaa !5
  %149 = add nuw i64 %140, 1
  br label %139, !llvm.loop !24

150:                                              ; preds = %139
  %151 = add nuw i64 %134, 1
  br label %133, !llvm.loop !25

152:                                              ; preds = %133, %111, %129, %105
  %153 = phi i64 [ %106, %105 ], [ 0, %129 ], [ %106, %111 ], [ 0, %133 ]
  %154 = add nuw i64 %48, 1
  br label %47, !llvm.loop !26

155:                                              ; preds = %47, %182
  %156 = phi i64 [ %184, %182 ], [ %30, %47 ]
  %157 = phi i64 [ %183, %182 ], [ 0, %47 ]
  %158 = icmp slt i64 %157, %156
  br i1 %158, label %159, label %185

159:                                              ; preds = %155
  %160 = mul nsw i64 %157, %26
  br label %161

161:                                              ; preds = %159, %173
  %162 = phi i64 [ %174, %173 ], [ 0, %159 ]
  %163 = load i64, i64* %2, align 8, !tbaa !5
  %164 = add nsw i64 %163, -1
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = add nsw i64 %162, %160
  %168 = getelementptr inbounds i64, i64* %28, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169) #11
          to label %171 unwind label %79

171:                                              ; preds = %166
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
          to label %173 unwind label %79

173:                                              ; preds = %171
  %174 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !27

175:                                              ; preds = %161
  %176 = add nsw i64 %164, %160
  %177 = getelementptr inbounds i64, i64* %28, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178) #11
          to label %180 unwind label %81

180:                                              ; preds = %175
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179) #11
          to label %182 unwind label %81

182:                                              ; preds = %180
  %183 = add nuw nsw i64 %157, 1
  %184 = load i64, i64* %1, align 8, !tbaa !5
  br label %155, !llvm.loop !28

185:                                              ; preds = %155
  br i1 %13, label %196, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %10
  br label %192

188:                                              ; preds = %79, %81, %45
  %189 = phi { i8*, i32 } [ %46, %45 ], [ %80, %79 ], [ %82, %81 ]
  br i1 %13, label %201, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %10
  br label %197

192:                                              ; preds = %186, %192
  %193 = phi %"class.std::__cxx11::basic_string"* [ %194, %192 ], [ %187, %186 ]
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %194) #12
  %195 = icmp eq %"class.std::__cxx11::basic_string"* %194, %12
  br i1 %195, label %196, label %192

196:                                              ; preds = %192, %185
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

197:                                              ; preds = %190, %197
  %198 = phi %"class.std::__cxx11::basic_string"* [ %199, %197 ], [ %191, %190 ]
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %199) #12
  %200 = icmp eq %"class.std::__cxx11::basic_string"* %199, %12
  br i1 %200, label %201, label %197

201:                                              ; preds = %197, %188
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %189
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s139554003.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
