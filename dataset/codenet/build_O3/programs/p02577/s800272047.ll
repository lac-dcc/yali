; ModuleID = 'Project_CodeNet_C++1400/p02577/s800272047.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s800272047.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800272047.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %123

16:                                               ; preds = %0
  %17 = load i64, i64* %13, align 8, !tbaa !15
  %18 = trunc i64 %17 to i32
  %19 = shl i64 %17, 32
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %22 unwind label %125

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  %26 = shl i64 %17, 2
  %27 = and i64 %26, 17179869180
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #13
          to label %29 unwind label %125

29:                                               ; preds = %25
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !19
  %31 = icmp eq i64 %19, 4294967296
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %23, %32, %29
  %36 = phi i32* [ %30, %29 ], [ %30, %32 ], [ null, %23 ]
  %37 = bitcast i32* %36 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = icmp sgt i32 %18, 0
  br i1 %40, label %41, label %166

41:                                               ; preds = %35
  %42 = and i64 %17, 4294967295
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %74, label %44

44:                                               ; preds = %41
  %45 = getelementptr i32, i32* %36, i64 %42
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr i8, i8* %39, i64 %42
  %48 = icmp ugt i8* %47, %37
  %49 = icmp ult i8* %39, %46
  %50 = and i1 %48, %49
  br i1 %50, label %74, label %51

51:                                               ; preds = %44
  %52 = and i64 %17, 7
  %53 = sub nsw i64 %42, %52
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 0, %51 ], [ %70, %54 ]
  %56 = getelementptr inbounds i8, i8* %39, i64 %55
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !18, !alias.scope !21
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !18, !alias.scope !21
  %62 = sext <4 x i8> %58 to <4 x i32>
  %63 = sext <4 x i8> %61 to <4 x i32>
  %64 = add nsw <4 x i32> %62, <i32 -48, i32 -48, i32 -48, i32 -48>
  %65 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = getelementptr inbounds i32, i32* %36, i64 %55
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !19, !alias.scope !24, !noalias !21
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !19, !alias.scope !24, !noalias !21
  %70 = add nuw i64 %55, 8
  %71 = icmp eq i64 %70, %53
  br i1 %71, label %72, label %54, !llvm.loop !26

72:                                               ; preds = %54
  %73 = icmp eq i64 %52, 0
  br i1 %73, label %95, label %74

74:                                               ; preds = %44, %41, %72
  %75 = phi i64 [ 0, %44 ], [ 0, %41 ], [ %53, %72 ]
  %76 = sub i64 %17, %75
  %77 = xor i64 %75, -1
  %78 = add nsw i64 %42, %77
  %79 = and i64 %76, 3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %89, %81 ], [ %75, %74 ]
  %83 = phi i64 [ %90, %81 ], [ %79, %74 ]
  %84 = getelementptr inbounds i8, i8* %39, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !18
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = getelementptr inbounds i32, i32* %36, i64 %82
  store i32 %87, i32* %88, align 4, !tbaa !19
  %89 = add nuw nsw i64 %82, 1
  %90 = add i64 %83, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %81, !llvm.loop !29

92:                                               ; preds = %81, %74
  %93 = phi i64 [ %75, %74 ], [ %89, %81 ]
  %94 = icmp ult i64 %78, 3
  br i1 %94, label %95, label %127

95:                                               ; preds = %92, %127, %72
  br i1 %40, label %96, label %166

96:                                               ; preds = %95
  %97 = and i64 %17, 4294967295
  %98 = icmp ult i64 %42, 8
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = and i64 %17, 7
  %101 = sub nsw i64 %42, %100
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ 0, %99 ], [ %114, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %99 ], [ %112, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %99 ], [ %113, %102 ]
  %106 = getelementptr inbounds i32, i32* %36, i64 %103
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !19
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !19
  %112 = add <4 x i32> %108, %104
  %113 = add <4 x i32> %111, %105
  %114 = add nuw i64 %103, 8
  %115 = icmp eq i64 %114, %101
  br i1 %115, label %116, label %102, !llvm.loop !31

116:                                              ; preds = %102
  %117 = add <4 x i32> %113, %112
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %100, 0
  br i1 %119, label %154, label %120

120:                                              ; preds = %96, %116
  %121 = phi i64 [ 0, %96 ], [ %101, %116 ]
  %122 = phi i32 [ 0, %96 ], [ %118, %116 ]
  br label %158

123:                                              ; preds = %0
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %187

125:                                              ; preds = %25, %21
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %187

127:                                              ; preds = %92, %127
  %128 = phi i64 [ %152, %127 ], [ %93, %92 ]
  %129 = getelementptr inbounds i8, i8* %39, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !18
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = getelementptr inbounds i32, i32* %36, i64 %128
  store i32 %132, i32* %133, align 4, !tbaa !19
  %134 = add nuw nsw i64 %128, 1
  %135 = getelementptr inbounds i8, i8* %39, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !18
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = getelementptr inbounds i32, i32* %36, i64 %134
  store i32 %138, i32* %139, align 4, !tbaa !19
  %140 = add nuw nsw i64 %128, 2
  %141 = getelementptr inbounds i8, i8* %39, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !18
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  %145 = getelementptr inbounds i32, i32* %36, i64 %140
  store i32 %144, i32* %145, align 4, !tbaa !19
  %146 = add nuw nsw i64 %128, 3
  %147 = getelementptr inbounds i8, i8* %39, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !18
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = getelementptr inbounds i32, i32* %36, i64 %146
  store i32 %150, i32* %151, align 4, !tbaa !19
  %152 = add nuw nsw i64 %128, 4
  %153 = icmp eq i64 %152, %42
  br i1 %153, label %95, label %127, !llvm.loop !32

154:                                              ; preds = %158, %116
  %155 = phi i32 [ %118, %116 ], [ %163, %158 ]
  %156 = srem i32 %155, 9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %166, label %174

158:                                              ; preds = %120, %158
  %159 = phi i64 [ %164, %158 ], [ %121, %120 ]
  %160 = phi i32 [ %163, %158 ], [ %122, %120 ]
  %161 = getelementptr inbounds i32, i32* %36, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !19
  %163 = add nsw i32 %162, %160
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %97
  br i1 %165, label %154, label %158, !llvm.loop !33

166:                                              ; preds = %35, %95, %154
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %178 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = icmp eq i32* %36, null
  br i1 %170, label %187, label %171

171:                                              ; preds = %176, %168
  %172 = phi { i8*, i32 } [ %177, %176 ], [ %169, %168 ]
  %173 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %173) #11
  br label %187

174:                                              ; preds = %154
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %180 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %171

178:                                              ; preds = %166
  %179 = icmp eq i32* %36, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %174, %178
  %181 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %181) #11
  br label %182

182:                                              ; preds = %178, %180
  %183 = load i8*, i8** %38, align 8, !tbaa !35
  %184 = icmp eq i8* %183, %14
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(i8* %183) #11
  br label %186

186:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  ret i32 0

187:                                              ; preds = %125, %168, %171, %123
  %188 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ], [ %169, %168 ], [ %172, %171 ]
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !35
  %191 = icmp eq i8* %190, %14
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @_ZdlPv(i8* %190) #11
  br label %193

193:                                              ; preds = %187, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  resume { i8*, i32 } %188
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s800272047.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !28}
!32 = distinct !{!32, !27, !28}
!33 = distinct !{!33, !27, !34, !28}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!16, !10, i64 0}
