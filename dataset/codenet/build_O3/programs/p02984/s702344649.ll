; ModuleID = 'Project_CodeNet_C++1400/p02984/s702344649.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s702344649.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702344649.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %22 unwind label %47

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %18
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %78, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 3
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #12
          to label %28 unwind label %47

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  store i64 0, i64* %29, align 8, !tbaa !5
  %30 = icmp eq i64 %19, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 8
  %33 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i64, i64* %2, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %49, label %78

37:                                               ; preds = %54
  %38 = icmp sgt i64 %58, 1
  br i1 %38, label %39, label %78

39:                                               ; preds = %37
  %40 = add i64 %58, -2
  %41 = lshr i64 %40, 1
  %42 = add nuw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 6
  br i1 %44, label %62, label %45

45:                                               ; preds = %39
  %46 = and i64 %42, -4
  br label %86

47:                                               ; preds = %21, %25
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %183

49:                                               ; preds = %34, %54
  %50 = phi i64 [ %57, %54 ], [ 0, %34 ]
  %51 = phi i64 [ %56, %54 ], [ 0, %34 ]
  %52 = getelementptr inbounds i64, i64* %13, i64 %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %60

54:                                               ; preds = %49
  %55 = load i64, i64* %52, align 8, !tbaa !5
  %56 = add nsw i64 %55, %51
  %57 = add nuw nsw i64 %50, 1
  %58 = load i64, i64* %2, align 8, !tbaa !5
  %59 = icmp sgt i64 %58, %57
  br i1 %59, label %49, label %37, !llvm.loop !9

60:                                               ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %174

62:                                               ; preds = %86, %39
  %63 = phi i64 [ undef, %39 ], [ %108, %86 ]
  %64 = phi i64 [ 1, %39 ], [ %109, %86 ]
  %65 = phi i64 [ %56, %39 ], [ %108, %86 ]
  %66 = icmp eq i64 %43, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %75, %67 ], [ %64, %62 ]
  %69 = phi i64 [ %74, %67 ], [ %65, %62 ]
  %70 = phi i64 [ %76, %67 ], [ %43, %62 ]
  %71 = getelementptr inbounds i64, i64* %13, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = mul i64 %72, -2
  %74 = add i64 %73, %69
  %75 = add nuw nsw i64 %68, 2
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !11

78:                                               ; preds = %62, %67, %23, %8, %34, %37
  %79 = phi i64* [ %29, %37 ], [ %29, %34 ], [ null, %8 ], [ null, %23 ], [ %29, %67 ], [ %29, %62 ]
  %80 = phi i64* [ %13, %37 ], [ %13, %34 ], [ null, %8 ], [ %13, %23 ], [ %13, %67 ], [ %13, %62 ]
  %81 = phi i64 [ %56, %37 ], [ 0, %34 ], [ 0, %8 ], [ 0, %23 ], [ %63, %62 ], [ %74, %67 ]
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81)
          to label %83 unwind label %143

83:                                               ; preds = %78
  %84 = load i64, i64* %2, align 8, !tbaa !5
  %85 = icmp sgt i64 %84, 1
  br i1 %85, label %145, label %112

86:                                               ; preds = %86, %45
  %87 = phi i64 [ 1, %45 ], [ %109, %86 ]
  %88 = phi i64 [ %56, %45 ], [ %108, %86 ]
  %89 = phi i64 [ %46, %45 ], [ %110, %86 ]
  %90 = getelementptr inbounds i64, i64* %13, i64 %87
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = mul i64 %91, -2
  %93 = add i64 %92, %88
  %94 = add nuw nsw i64 %87, 2
  %95 = getelementptr inbounds i64, i64* %13, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = mul i64 %96, -2
  %98 = add i64 %97, %93
  %99 = add nuw nsw i64 %87, 4
  %100 = getelementptr inbounds i64, i64* %13, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = mul i64 %101, -2
  %103 = add i64 %102, %98
  %104 = add nuw nsw i64 %87, 6
  %105 = getelementptr inbounds i64, i64* %13, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = mul i64 %106, -2
  %108 = add i64 %107, %103
  %109 = add nuw nsw i64 %87, 8
  %110 = add i64 %89, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %62, label %86, !llvm.loop !13

112:                                              ; preds = %155, %83
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 240
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !16
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %123 unwind label %143

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %112
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !20
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !22
  br label %138

131:                                              ; preds = %124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
          to label %132 unwind label %143

132:                                              ; preds = %131
  %133 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !14
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = invoke signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
          to label %138 unwind label %143

138:                                              ; preds = %132, %128
  %139 = phi i8 [ %130, %128 ], [ %137, %132 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %139)
          to label %141 unwind label %143

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
          to label %162 unwind label %143

143:                                              ; preds = %141, %138, %132, %131, %122, %78
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %171

145:                                              ; preds = %83, %155
  %146 = phi i64 [ %156, %155 ], [ 0, %83 ]
  %147 = phi i64 [ %151, %155 ], [ %81, %83 ]
  %148 = getelementptr inbounds i64, i64* %80, i64 %146
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = shl nsw i64 %149, 1
  %151 = sub nsw i64 %150, %147
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %153 unwind label %160

153:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i64 %151)
          to label %155 unwind label %160

155:                                              ; preds = %153
  %156 = add nuw nsw i64 %146, 1
  %157 = load i64, i64* %2, align 8, !tbaa !5
  %158 = add nsw i64 %157, -1
  %159 = icmp sgt i64 %158, %156
  br i1 %159, label %145, label %112, !llvm.loop !23

160:                                              ; preds = %153, %145
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %171

162:                                              ; preds = %141
  %163 = icmp eq i64* %79, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %165) #10
  br label %166

166:                                              ; preds = %162, %164
  %167 = icmp eq i64* %80, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %169) #10
  br label %170

170:                                              ; preds = %166, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

171:                                              ; preds = %143, %160
  %172 = phi { i8*, i32 } [ %161, %160 ], [ %144, %143 ]
  %173 = icmp eq i64* %79, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %60, %171
  %175 = phi { i8*, i32 } [ %61, %60 ], [ %172, %171 ]
  %176 = phi i64* [ %29, %60 ], [ %79, %171 ]
  %177 = phi i64* [ %13, %60 ], [ %80, %171 ]
  %178 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %178) #10
  br label %179

179:                                              ; preds = %174, %171
  %180 = phi { i8*, i32 } [ %175, %174 ], [ %172, %171 ]
  %181 = phi i64* [ %177, %174 ], [ %80, %171 ]
  %182 = icmp eq i64* %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %47, %179
  %184 = phi { i8*, i32 } [ %48, %47 ], [ %180, %179 ]
  %185 = phi i64* [ %13, %47 ], [ %181, %179 ]
  %186 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %186) #10
  br label %187

187:                                              ; preds = %183, %179
  %188 = phi { i8*, i32 } [ %180, %179 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %188
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s702344649.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
