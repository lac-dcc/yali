; ModuleID = 'Project_CodeNet_C++1400/p03289/s522819441.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s522819441.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522819441.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %25

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = icmp eq i8 %13, 65
  %15 = icmp sgt i32 %10, 3
  br i1 %15, label %16, label %55

16:                                               ; preds = %8
  %17 = add i64 %9, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = add nsw i64 %18, -2
  %20 = add nsw i64 %18, -3
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = and i64 %19, -4
  br label %65

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %180

27:                                               ; preds = %65, %16
  %28 = phi i32 [ undef, %16 ], [ %100, %65 ]
  %29 = phi i64 [ 2, %16 ], [ %101, %65 ]
  %30 = phi i32 [ 0, %16 ], [ %100, %65 ]
  %31 = phi i32 [ undef, %16 ], [ %98, %65 ]
  %32 = icmp eq i64 %21, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %45, %33 ], [ %29, %27 ]
  %35 = phi i32 [ %44, %33 ], [ %30, %27 ]
  %36 = phi i32 [ %42, %33 ], [ %31, %27 ]
  %37 = phi i64 [ %46, %33 ], [ %21, %27 ]
  %38 = getelementptr inbounds i8, i8* %12, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 67
  %41 = trunc i64 %34 to i32
  %42 = select i1 %40, i32 %41, i32 %36
  %43 = zext i1 %40 to i32
  %44 = add nuw nsw i32 %35, %43
  %45 = add nuw nsw i64 %34, 1
  %46 = add i64 %37, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %33, !llvm.loop !15

48:                                               ; preds = %33, %27
  %49 = phi i32 [ %31, %27 ], [ %42, %33 ]
  %50 = phi i32 [ %28, %27 ], [ %44, %33 ]
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i1 %14, i1 false
  %53 = zext i1 %52 to i8
  %54 = zext i32 %49 to i64
  br label %55

55:                                               ; preds = %48, %8
  %56 = phi i64 [ 0, %8 ], [ %54, %48 ]
  %57 = phi i8 [ 0, %8 ], [ %53, %48 ]
  %58 = icmp sgt i32 %10, 0
  br i1 %58, label %59, label %119

59:                                               ; preds = %55
  %60 = and i64 %9, 4294967295
  %61 = and i64 %9, 1
  %62 = icmp eq i64 %60, 1
  br i1 %62, label %104, label %63

63:                                               ; preds = %59
  %64 = sub nsw i64 %60, %61
  br label %125

65:                                               ; preds = %65, %23
  %66 = phi i64 [ 2, %23 ], [ %101, %65 ]
  %67 = phi i32 [ 0, %23 ], [ %100, %65 ]
  %68 = phi i32 [ undef, %23 ], [ %98, %65 ]
  %69 = phi i64 [ %24, %23 ], [ %102, %65 ]
  %70 = getelementptr inbounds i8, i8* %12, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 67
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %68
  %75 = zext i1 %72 to i32
  %76 = add nuw nsw i32 %67, %75
  %77 = or i64 %66, 1
  %78 = getelementptr inbounds i8, i8* %12, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 67
  %81 = trunc i64 %77 to i32
  %82 = select i1 %80, i32 %81, i32 %74
  %83 = zext i1 %80 to i32
  %84 = add nuw nsw i32 %76, %83
  %85 = add nuw nsw i64 %66, 2
  %86 = getelementptr inbounds i8, i8* %12, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 67
  %89 = trunc i64 %85 to i32
  %90 = select i1 %88, i32 %89, i32 %82
  %91 = zext i1 %88 to i32
  %92 = add nuw nsw i32 %84, %91
  %93 = add nuw nsw i64 %66, 3
  %94 = getelementptr inbounds i8, i8* %12, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 67
  %97 = trunc i64 %93 to i32
  %98 = select i1 %96, i32 %97, i32 %90
  %99 = zext i1 %96 to i32
  %100 = add nuw nsw i32 %92, %99
  %101 = add nuw nsw i64 %66, 4
  %102 = add i64 %69, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %27, label %65, !llvm.loop !17

104:                                              ; preds = %193, %59
  %105 = phi i8 [ undef, %59 ], [ %194, %193 ]
  %106 = phi i64 [ 0, %59 ], [ %195, %193 ]
  %107 = phi i8 [ %57, %59 ], [ %194, %193 ]
  %108 = icmp eq i64 %61, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %104
  %110 = icmp eq i64 %106, %56
  %111 = icmp eq i64 %106, 0
  %112 = or i1 %110, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, i8* %12, i64 %106
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = add i8 %115, -97
  %117 = icmp ult i8 %116, 26
  %118 = select i1 %117, i8 %107, i8 0
  br label %119

119:                                              ; preds = %104, %109, %113, %55
  %120 = phi i8 [ %57, %55 ], [ %105, %104 ], [ %107, %109 ], [ %118, %113 ]
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  %123 = select i1 %122, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %123, i64 2)
          to label %142 unwind label %178

125:                                              ; preds = %193, %63
  %126 = phi i64 [ 0, %63 ], [ %195, %193 ]
  %127 = phi i8 [ %57, %63 ], [ %194, %193 ]
  %128 = phi i64 [ %64, %63 ], [ %196, %193 ]
  %129 = icmp eq i64 %126, %56
  %130 = icmp eq i64 %126, 0
  %131 = or i1 %129, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, i8* %12, i64 %126
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = add i8 %134, -97
  %136 = icmp ult i8 %135, 26
  %137 = select i1 %136, i8 %127, i8 0
  br label %138

138:                                              ; preds = %132, %125
  %139 = phi i8 [ %127, %125 ], [ %137, %132 ]
  %140 = or i64 %126, 1
  %141 = icmp eq i64 %140, %56
  br i1 %141, label %193, label %187

142:                                              ; preds = %119
  %143 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 240
  %148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !21
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %153 unwind label %178

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %142
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !24
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !13
  br label %168

161:                                              ; preds = %154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
          to label %162 unwind label %178

162:                                              ; preds = %161
  %163 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !19
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = invoke signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
          to label %168 unwind label %178

168:                                              ; preds = %162, %158
  %169 = phi i8 [ %160, %158 ], [ %167, %162 ]
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %169)
          to label %171 unwind label %178

171:                                              ; preds = %168
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
          to label %173 unwind label %178

173:                                              ; preds = %171
  %174 = load i8*, i8** %11, align 8, !tbaa !14
  %175 = icmp eq i8* %174, %6
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdlPv(i8* %174) #8
  br label %177

177:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

178:                                              ; preds = %171, %168, %162, %161, %152, %119
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %25
  %181 = phi { i8*, i32 } [ %179, %178 ], [ %26, %25 ]
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !14
  %184 = icmp eq i8* %183, %6
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  call void @_ZdlPv(i8* %183) #8
  br label %186

186:                                              ; preds = %180, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %181

187:                                              ; preds = %138
  %188 = getelementptr inbounds i8, i8* %12, i64 %140
  %189 = load i8, i8* %188, align 1, !tbaa !13
  %190 = add i8 %189, -97
  %191 = icmp ult i8 %190, 26
  %192 = select i1 %191, i8 %139, i8 0
  br label %193

193:                                              ; preds = %187, %138
  %194 = phi i8 [ %139, %138 ], [ %192, %187 ]
  %195 = add nuw nsw i64 %126, 2
  %196 = add i64 %128, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %104, label %125, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522819441.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !18}
