; ModuleID = 'Project_CodeNet_C++1400/p02732/s236863798.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s236863798.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236863798.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %19, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %23 unwind label %69

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = sext i32 %20 to i64
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %8, %24
  %28 = phi i32 [ %19, %24 ], [ 0, %8 ]
  %29 = phi i64* [ %13, %24 ], [ null, %8 ]
  %30 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %33 unwind label %69

33:                                               ; preds = %27
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !9
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %45, label %168

42:                                               ; preds = %24
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %173

45:                                               ; preds = %42, %39
  %46 = phi i64* [ null, %42 ], [ %34, %39 ]
  %47 = phi i64* [ %13, %42 ], [ %29, %39 ]
  br label %56

48:                                               ; preds = %60
  %49 = sext i32 %66 to i64
  %50 = icmp slt i32 %66, 1
  br i1 %50, label %168, label %51

51:                                               ; preds = %48
  %52 = and i64 %49, 1
  %53 = icmp eq i32 %66, 1
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = and i64 %49, -2
  br label %89

56:                                               ; preds = %45, %60
  %57 = phi i64 [ %65, %60 ], [ 0, %45 ]
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %177

60:                                               ; preds = %56
  %61 = load i64, i64* %58, align 8, !tbaa !9
  %62 = getelementptr inbounds i64, i64* %46, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %62, align 8, !tbaa !9
  %65 = add nuw nsw i64 %57, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %56, label %48, !llvm.loop !11

69:                                               ; preds = %27, %22
  %70 = phi i64* [ %29, %27 ], [ %13, %22 ]
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %183

72:                                               ; preds = %195, %51
  %73 = phi i64 [ undef, %51 ], [ %196, %195 ]
  %74 = phi i64 [ 0, %51 ], [ %196, %195 ]
  %75 = phi i64 [ 1, %51 ], [ %197, %195 ]
  %76 = icmp eq i64 %52, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i64, i64* %46, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = icmp sgt i64 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = add nsw i64 %79, -1
  %83 = mul nsw i64 %82, %79
  %84 = sdiv i64 %83, 2
  %85 = add nsw i64 %84, %74
  br label %86

86:                                               ; preds = %81, %77, %72
  %87 = phi i64 [ %73, %72 ], [ %85, %81 ], [ %74, %77 ]
  %88 = icmp sgt i32 %66, 0
  br i1 %88, label %107, label %168

89:                                               ; preds = %195, %54
  %90 = phi i64 [ 0, %54 ], [ %196, %195 ]
  %91 = phi i64 [ 1, %54 ], [ %197, %195 ]
  %92 = phi i64 [ %55, %54 ], [ %198, %195 ]
  %93 = getelementptr inbounds i64, i64* %46, i64 %91
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = icmp sgt i64 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = add nsw i64 %94, -1
  %98 = mul nsw i64 %97, %94
  %99 = sdiv i64 %98, 2
  %100 = add nsw i64 %99, %90
  br label %101

101:                                              ; preds = %89, %96
  %102 = phi i64 [ %100, %96 ], [ %90, %89 ]
  %103 = add nuw nsw i64 %91, 1
  %104 = getelementptr inbounds i64, i64* %46, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = icmp sgt i64 %105, 1
  br i1 %106, label %190, label %195

107:                                              ; preds = %86, %159
  %108 = phi i64 [ %160, %159 ], [ 0, %86 ]
  %109 = getelementptr inbounds i64, i64* %47, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = getelementptr inbounds i64, i64* %46, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = icmp sgt i64 %112, 1
  br i1 %113, label %114, label %123

114:                                              ; preds = %107
  %115 = add nsw i64 %112, -1
  %116 = mul nsw i64 %115, %112
  %117 = sdiv i64 %116, -2
  %118 = add i64 %117, %87
  %119 = add nsw i64 %112, -2
  %120 = mul nsw i64 %115, %119
  %121 = sdiv i64 %120, 2
  %122 = add nsw i64 %118, %121
  br label %123

123:                                              ; preds = %107, %114
  %124 = phi i64 [ %122, %114 ], [ %87, %107 ]
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
          to label %126 unwind label %164

126:                                              ; preds = %123
  %127 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !13
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !15
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %139 unwind label %166

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %126
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !19
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !21
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %164

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !13
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %164

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %155)
          to label %157 unwind label %164

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
          to label %159 unwind label %164

159:                                              ; preds = %157
  %160 = add nuw nsw i64 %108, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %107, label %168, !llvm.loop !22

164:                                              ; preds = %157, %154, %148, %147, %123
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %180

166:                                              ; preds = %138
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %180

168:                                              ; preds = %159, %86, %48, %39
  %169 = phi i64* [ %34, %39 ], [ %46, %48 ], [ %46, %86 ], [ %46, %159 ]
  %170 = phi i64* [ %29, %39 ], [ %47, %48 ], [ %47, %86 ], [ %47, %159 ]
  %171 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* nonnull %171) #10
  %172 = icmp eq i64* %170, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %42, %168
  %174 = phi i64* [ %170, %168 ], [ %13, %42 ]
  %175 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %175) #10
  br label %176

176:                                              ; preds = %173, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

177:                                              ; preds = %56
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = icmp eq i64* %46, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %164, %166, %177
  %181 = phi { i8*, i32 } [ %178, %177 ], [ %165, %164 ], [ %167, %166 ]
  %182 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %182) #10
  br label %183

183:                                              ; preds = %180, %177, %69
  %184 = phi i64* [ %70, %69 ], [ %47, %177 ], [ %47, %180 ]
  %185 = phi { i8*, i32 } [ %71, %69 ], [ %178, %177 ], [ %181, %180 ]
  %186 = icmp eq i64* %184, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %188) #10
  br label %189

189:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %185

190:                                              ; preds = %101
  %191 = add nsw i64 %105, -1
  %192 = mul nsw i64 %191, %105
  %193 = sdiv i64 %192, 2
  %194 = add nsw i64 %193, %102
  br label %195

195:                                              ; preds = %190, %101
  %196 = phi i64 [ %194, %190 ], [ %102, %101 ]
  %197 = add nuw nsw i64 %91, 2
  %198 = add i64 %92, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %72, label %89, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s236863798.cpp() #8 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
