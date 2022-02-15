; ModuleID = 'Project_CodeNet_C++1400/p03073/s332985159.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s332985159.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332985159.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %107

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %123

15:                                               ; preds = %8
  %16 = and i64 %9, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %57, label %18

18:                                               ; preds = %15
  %19 = and i64 %9, 7
  %20 = sub nsw i64 %16, %19
  %21 = insertelement <4 x i8> poison, i8 %13, i32 0
  %22 = shufflevector <4 x i8> %21, <4 x i8> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i8> poison, i8 %13, i32 0
  %24 = shufflevector <4 x i8> %23, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %25, %18
  %26 = phi i64 [ 0, %18 ], [ %50, %25 ]
  %27 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %18 ], [ %51, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %18 ], [ %48, %25 ]
  %29 = phi <4 x i32> [ zeroinitializer, %18 ], [ %49, %25 ]
  %30 = and <4 x i64> %27, <i64 1, i64 1, i64 1, i64 1>
  %31 = and <4 x i64> %27, <i64 1, i64 1, i64 1, i64 1>
  %32 = icmp eq <4 x i64> %30, zeroinitializer
  %33 = icmp eq <4 x i64> %31, zeroinitializer
  %34 = getelementptr inbounds i8, i8* %12, i64 %26
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !13
  %40 = icmp ne <4 x i8> %22, %36
  %41 = icmp ne <4 x i8> %24, %39
  %42 = icmp eq <4 x i8> %22, %36
  %43 = icmp eq <4 x i8> %24, %39
  %44 = select <4 x i1> %32, <4 x i1> %40, <4 x i1> %42
  %45 = select <4 x i1> %33, <4 x i1> %41, <4 x i1> %43
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %28, %46
  %49 = add <4 x i32> %29, %47
  %50 = add nuw i64 %26, 8
  %51 = add <4 x i64> %27, <i64 8, i64 8, i64 8, i64 8>
  %52 = icmp eq i64 %50, %20
  br i1 %52, label %53, label %25, !llvm.loop !15

53:                                               ; preds = %25
  %54 = add <4 x i32> %49, %48
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %56 = icmp eq i64 %19, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %15, %53
  %58 = phi i64 [ 0, %15 ], [ %20, %53 ]
  %59 = phi i32 [ 0, %15 ], [ %55, %53 ]
  br label %109

60:                                               ; preds = %109, %53
  %61 = phi i32 [ %55, %53 ], [ %120, %109 ]
  br i1 %14, label %62, label %123

62:                                               ; preds = %60
  %63 = and i64 %9, 4294967295
  %64 = icmp ult i64 %16, 8
  br i1 %64, label %104, label %65

65:                                               ; preds = %62
  %66 = and i64 %9, 7
  %67 = sub nsw i64 %16, %66
  %68 = insertelement <4 x i8> poison, i8 %13, i32 0
  %69 = shufflevector <4 x i8> %68, <4 x i8> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x i8> poison, i8 %13, i32 0
  %71 = shufflevector <4 x i8> %70, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %72

72:                                               ; preds = %72, %65
  %73 = phi i64 [ 0, %65 ], [ %97, %72 ]
  %74 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %65 ], [ %98, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %65 ], [ %95, %72 ]
  %76 = phi <4 x i32> [ zeroinitializer, %65 ], [ %96, %72 ]
  %77 = and <4 x i64> %74, <i64 1, i64 1, i64 1, i64 1>
  %78 = and <4 x i64> %74, <i64 1, i64 1, i64 1, i64 1>
  %79 = icmp eq <4 x i64> %77, zeroinitializer
  %80 = icmp eq <4 x i64> %78, zeroinitializer
  %81 = getelementptr inbounds i8, i8* %12, i64 %73
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !13
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !13
  %87 = icmp eq <4 x i8> %69, %83
  %88 = icmp eq <4 x i8> %71, %86
  %89 = icmp ne <4 x i8> %69, %83
  %90 = icmp ne <4 x i8> %71, %86
  %91 = select <4 x i1> %79, <4 x i1> %87, <4 x i1> %89
  %92 = select <4 x i1> %80, <4 x i1> %88, <4 x i1> %90
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %75, %93
  %96 = add <4 x i32> %76, %94
  %97 = add nuw i64 %73, 8
  %98 = add <4 x i64> %74, <i64 8, i64 8, i64 8, i64 8>
  %99 = icmp eq i64 %97, %67
  br i1 %99, label %100, label %72, !llvm.loop !18

100:                                              ; preds = %72
  %101 = add <4 x i32> %96, %95
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %66, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %62, %100
  %105 = phi i64 [ 0, %62 ], [ %67, %100 ]
  %106 = phi i32 [ 0, %62 ], [ %102, %100 ]
  br label %129

107:                                              ; preds = %0
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %183

109:                                              ; preds = %57, %109
  %110 = phi i64 [ %121, %109 ], [ %58, %57 ]
  %111 = phi i32 [ %120, %109 ], [ %59, %57 ]
  %112 = and i64 %110, 1
  %113 = icmp eq i64 %112, 0
  %114 = getelementptr inbounds i8, i8* %12, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp ne i8 %13, %115
  %117 = icmp eq i8 %13, %115
  %118 = select i1 %113, i1 %116, i1 %117
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %111, %119
  %121 = add nuw nsw i64 %110, 1
  %122 = icmp eq i64 %121, %16
  br i1 %122, label %60, label %109, !llvm.loop !19

123:                                              ; preds = %129, %100, %8, %60
  %124 = phi i32 [ %61, %60 ], [ 0, %8 ], [ %61, %100 ], [ %61, %129 ]
  %125 = phi i32 [ 0, %60 ], [ 0, %8 ], [ %102, %100 ], [ %140, %129 ]
  %126 = icmp ult i32 %125, %124
  %127 = select i1 %126, i32 %125, i32 %124
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
          to label %143 unwind label %181

129:                                              ; preds = %104, %129
  %130 = phi i64 [ %141, %129 ], [ %105, %104 ]
  %131 = phi i32 [ %140, %129 ], [ %106, %104 ]
  %132 = and i64 %130, 1
  %133 = icmp eq i64 %132, 0
  %134 = getelementptr inbounds i8, i8* %12, i64 %130
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = icmp eq i8 %13, %135
  %137 = icmp ne i8 %13, %135
  %138 = select i1 %133, i1 %136, i1 %137
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %131, %139
  %141 = add nuw nsw i64 %130, 1
  %142 = icmp eq i64 %141, %63
  br i1 %142, label %123, label %129, !llvm.loop !21

143:                                              ; preds = %123
  %144 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !22
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !24
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %156 unwind label %181

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !27
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !13
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %181

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !22
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %181

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %172)
          to label %174 unwind label %181

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %181

176:                                              ; preds = %174
  %177 = load i8*, i8** %11, align 8, !tbaa !14
  %178 = icmp eq i8* %177, %6
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(i8* %177) #9
  br label %180

180:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

181:                                              ; preds = %174, %171, %165, %164, %155, %123
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %107
  %184 = phi { i8*, i32 } [ %182, %181 ], [ %108, %107 ]
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !14
  %187 = icmp eq i8* %186, %6
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  call void @_ZdlPv(i8* %186) #9
  br label %189

189:                                              ; preds = %183, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %184
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s332985159.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16, !20, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
