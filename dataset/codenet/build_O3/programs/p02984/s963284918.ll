; ModuleID = 'Project_CodeNet_C++1400/p02984/s963284918.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s963284918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963284918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = sext i32 %4 to i64
  %9 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %8, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !9
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %7
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  br label %41

22:                                               ; preds = %45
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %18, %17 ]
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %29 unwind label %87

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #13
          to label %35 unwind label %87

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !9
  %37 = icmp eq i32 %25, 1
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %50

41:                                               ; preds = %20, %45
  %42 = phi i64 [ 0, %20 ], [ %46, %45 ]
  %43 = getelementptr inbounds i64, i64* %12, i64 %42
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %48

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %22, label %41, !llvm.loop !11

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %196

50:                                               ; preds = %30, %38, %35
  %51 = phi i64* [ null, %30 ], [ %36, %38 ], [ %36, %35 ]
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %144

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = add nsw i64 %55, -1
  %57 = and i64 %55, 3
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = and i64 %55, 4294967292
  br label %89

61:                                               ; preds = %89, %54
  %62 = phi i64 [ undef, %54 ], [ %107, %89 ]
  %63 = phi i64 [ 0, %54 ], [ %108, %89 ]
  %64 = phi i64 [ 0, %54 ], [ %107, %89 ]
  %65 = icmp eq i64 %57, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %76, %66 ], [ %63, %61 ]
  %68 = phi i64 [ %75, %66 ], [ 1, %61 ]
  %69 = phi i64 [ %74, %66 ], [ %64, %61 ]
  %70 = phi i64 [ %77, %66 ], [ %57, %61 ]
  %71 = getelementptr inbounds i64, i64* %12, i64 %67
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = mul nsw i64 %72, %68
  %74 = add nsw i64 %73, %69
  %75 = sub nsw i64 0, %68
  %76 = add nuw nsw i64 %67, 1
  %77 = add i64 %70, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %66, !llvm.loop !13

79:                                               ; preds = %66, %61
  %80 = phi i64 [ %62, %61 ], [ %74, %66 ]
  store i64 %80, i64* %51, align 8, !tbaa !9
  %81 = icmp sgt i32 %52, 1
  br i1 %81, label %82, label %122

82:                                               ; preds = %79
  %83 = and i64 %56, 1
  %84 = icmp eq i32 %52, 2
  br i1 %84, label %111, label %85

85:                                               ; preds = %82
  %86 = and i64 %56, -2
  br label %125

87:                                               ; preds = %32, %28
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %196

89:                                               ; preds = %89, %59
  %90 = phi i64 [ 0, %59 ], [ %108, %89 ]
  %91 = phi i64 [ 0, %59 ], [ %107, %89 ]
  %92 = phi i64 [ %60, %59 ], [ %109, %89 ]
  %93 = getelementptr inbounds i64, i64* %12, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = add nsw i64 %94, %91
  %96 = or i64 %90, 1
  %97 = getelementptr inbounds i64, i64* %12, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = or i64 %90, 2
  %100 = getelementptr inbounds i64, i64* %12, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = or i64 %90, 3
  %103 = getelementptr inbounds i64, i64* %12, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = add i64 %95, %101
  %106 = add i64 %98, %104
  %107 = sub i64 %105, %106
  %108 = add nuw nsw i64 %90, 4
  %109 = add i64 %92, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %61, label %89, !llvm.loop !15

111:                                              ; preds = %125, %82
  %112 = phi i64 [ %80, %82 ], [ %139, %125 ]
  %113 = phi i64 [ 1, %82 ], [ %141, %125 ]
  %114 = icmp eq i64 %83, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = add nsw i64 %113, -1
  %117 = getelementptr inbounds i64, i64* %12, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = shl nsw i64 %118, 1
  %120 = sub nsw i64 %119, %112
  %121 = getelementptr inbounds i64, i64* %51, i64 %113
  store i64 %120, i64* %121, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %115, %111, %79
  br i1 %53, label %123, label %145

123:                                              ; preds = %122
  %124 = zext i32 %52 to i64
  br label %147

125:                                              ; preds = %125, %85
  %126 = phi i64 [ %80, %85 ], [ %139, %125 ]
  %127 = phi i64 [ 1, %85 ], [ %141, %125 ]
  %128 = phi i64 [ %86, %85 ], [ %142, %125 ]
  %129 = add nsw i64 %127, -1
  %130 = getelementptr inbounds i64, i64* %12, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = shl nsw i64 %131, 1
  %133 = sub nsw i64 %132, %126
  %134 = getelementptr inbounds i64, i64* %51, i64 %127
  store i64 %133, i64* %134, align 8, !tbaa !9
  %135 = add nuw nsw i64 %127, 1
  %136 = getelementptr inbounds i64, i64* %12, i64 %127
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = shl nsw i64 %137, 1
  %139 = sub nsw i64 %138, %133
  %140 = getelementptr inbounds i64, i64* %51, i64 %135
  store i64 %139, i64* %140, align 8, !tbaa !9
  %141 = add nuw nsw i64 %127, 2
  %142 = add i64 %128, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %111, label %125, !llvm.loop !16

144:                                              ; preds = %50
  store i64 0, i64* %51, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %184, %122, %144
  %146 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %146) #11
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

147:                                              ; preds = %187, %123
  %148 = phi i64 [ %80, %123 ], [ %189, %187 ]
  %149 = phi i64 [ 0, %123 ], [ %185, %187 ]
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
          to label %151 unwind label %193

151:                                              ; preds = %147
  %152 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !17
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !19
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %164 unwind label %190

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !23
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !25
  br label %179

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
          to label %173 unwind label %193

173:                                              ; preds = %172
  %174 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !17
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = invoke signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
          to label %179 unwind label %193

179:                                              ; preds = %173, %169
  %180 = phi i8 [ %171, %169 ], [ %178, %173 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %180)
          to label %182 unwind label %193

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
          to label %184 unwind label %193

184:                                              ; preds = %182
  %185 = add nuw nsw i64 %149, 1
  %186 = icmp eq i64 %185, %124
  br i1 %186, label %145, label %187, !llvm.loop !26

187:                                              ; preds = %184
  %188 = getelementptr inbounds i64, i64* %51, i64 %185
  %189 = load i64, i64* %188, align 8, !tbaa !9
  br label %147

190:                                              ; preds = %163
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %192) #11
  br label %196

193:                                              ; preds = %182, %179, %173, %172, %147
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %195) #11
  br label %196

196:                                              ; preds = %48, %87, %190, %193
  %197 = phi { i8*, i32 } [ %194, %193 ], [ %88, %87 ], [ %49, %48 ], [ %191, %190 ]
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %197
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963284918.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
