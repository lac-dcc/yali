; ModuleID = 'Project_CodeNet_C++1400/p03574/s722973267.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s722973267.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722973267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %157, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 5
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #11
  %16 = bitcast i8* %15 to %"class.std::__cxx11::basic_string"*
  %17 = add nsw i64 %8, -1
  %18 = and i64 %8, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %13, %20
  %21 = phi %"class.std::__cxx11::basic_string"* [ %29, %20 ], [ %16, %13 ]
  %22 = phi i64 [ %28, %20 ], [ %8, %13 ]
  %23 = phi i64 [ %30, %20 ], [ %18, %13 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !15
  %28 = add i64 %22, -1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %30 = add i64 %23, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %20, !llvm.loop !16

32:                                               ; preds = %20, %13
  %33 = phi %"class.std::__cxx11::basic_string"* [ undef, %13 ], [ %21, %20 ]
  %34 = phi %"class.std::__cxx11::basic_string"* [ undef, %13 ], [ %29, %20 ]
  %35 = phi %"class.std::__cxx11::basic_string"* [ %16, %13 ], [ %29, %20 ]
  %36 = phi i64 [ %8, %13 ], [ %28, %20 ]
  %37 = icmp ult i64 %17, 3
  br i1 %37, label %63, label %38

38:                                               ; preds = %32, %38
  %39 = phi %"class.std::__cxx11::basic_string"* [ %61, %38 ], [ %35, %32 ]
  %40 = phi i64 [ %60, %38 ], [ %36, %32 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !12
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 1
  store i64 0, i64* %48, align 8, !tbaa !12
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 1
  store i64 0, i64* %58, align 8, !tbaa !12
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !15
  %60 = add i64 %40, -4
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %38, !llvm.loop !18

63:                                               ; preds = %38, %32
  %64 = phi %"class.std::__cxx11::basic_string"* [ %33, %32 ], [ %55, %38 ]
  %65 = phi %"class.std::__cxx11::basic_string"* [ %34, %32 ], [ %61, %38 ]
  %66 = icmp eq %"class.std::__cxx11::basic_string"* %65, %16
  br i1 %66, label %67, label %73

67:                                               ; preds = %76, %63
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %81, label %97

73:                                               ; preds = %63, %76
  %74 = phi %"class.std::__cxx11::basic_string"* [ %77, %76 ], [ %16, %63 ]
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %74)
          to label %76 unwind label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 1
  %78 = icmp eq %"class.std::__cxx11::basic_string"* %74, %64
  br i1 %78, label %67, label %73

79:                                               ; preds = %73
  %80 = landingpad { i8*, i32 }
          cleanup
  br i1 %66, label %218, label %205

81:                                               ; preds = %67, %100
  %82 = phi i32 [ %101, %100 ], [ %68, %67 ]
  %83 = phi i32 [ %102, %100 ], [ %70, %67 ]
  %84 = phi i64 [ %103, %100 ], [ 0, %67 ]
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %84, i32 0, i32 0
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %81
  %88 = add nuw i64 %84, 4294967295
  %89 = icmp eq i64 %84, 0
  %90 = and i64 %88, 4294967295
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %90, i32 0, i32 0
  %92 = and i64 %84, 4294967295
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %92, i32 0, i32 0
  %94 = add nuw nsw i64 %84, 1
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %95, i32 0, i32 0
  br label %106

97:                                               ; preds = %100, %67
  br i1 %66, label %156, label %158

98:                                               ; preds = %139
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %81
  %101 = phi i32 [ %99, %98 ], [ %82, %81 ]
  %102 = phi i32 [ %141, %98 ], [ %83, %81 ]
  %103 = add nuw nsw i64 %84, 1
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %81, label %97, !llvm.loop !20

106:                                              ; preds = %87, %139
  %107 = phi i64 [ 0, %87 ], [ %140, %139 ]
  %108 = load i8*, i8** %85, align 8, !tbaa !22
  %109 = getelementptr inbounds i8, i8* %108, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  store i8 48, i8* %109, align 1, !tbaa !15
  %113 = load i8*, i8** %85, align 8, !tbaa !22
  %114 = getelementptr inbounds i8, i8* %113, i64 %107
  %115 = load i8, i8* %114, align 1, !tbaa !15
  br label %116

116:                                              ; preds = %106, %112
  %117 = phi i8 [ %110, %106 ], [ %115, %112 ]
  %118 = icmp eq i8 %117, 35
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = add nsw i64 %107, -1
  br i1 %89, label %255, label %121

121:                                              ; preds = %119
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp sle i64 %84, %123
  %125 = icmp ne i64 %107, 0
  %126 = select i1 %124, i1 %125, i1 false
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp sle i64 %107, %128
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %131, label %222

131:                                              ; preds = %121
  %132 = load i8*, i8** %91, align 8, !tbaa !22
  %133 = getelementptr inbounds i8, i8* %132, i64 %120
  %134 = load i8, i8* %133, align 1, !tbaa !15
  switch i8 %134, label %135 [
    i8 35, label %222
    i8 46, label %220
  ]

135:                                              ; preds = %131
  %136 = add i8 %134, 1
  br label %220

137:                                              ; preds = %333, %337
  %138 = phi i8 [ %338, %337 ], [ 49, %333 ]
  store i8 %138, i8* %335, align 1, !tbaa !15
  br label %139

139:                                              ; preds = %137, %333, %324, %116
  %140 = add nuw nsw i64 %107, 1
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %106, label %98, !llvm.loop !23

144:                                              ; preds = %198
  br i1 %66, label %156, label %145

145:                                              ; preds = %144, %153
  %146 = phi %"class.std::__cxx11::basic_string"* [ %154, %153 ], [ %16, %144 ]
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 0, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8, !tbaa !22
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 0, i32 2
  %150 = bitcast %union.anon* %149 to i8*
  %151 = icmp eq i8* %148, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %145
  call void @_ZdlPv(i8* %148) #9
  br label %153

153:                                              ; preds = %152, %145
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 1
  %155 = icmp eq %"class.std::__cxx11::basic_string"* %146, %64
  br i1 %155, label %156, label %145, !llvm.loop !24

156:                                              ; preds = %153, %144, %97
  call void @_ZdlPv(i8* nonnull %15) #9
  br label %157

157:                                              ; preds = %11, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

158:                                              ; preds = %97, %198
  %159 = phi %"class.std::__cxx11::basic_string"* [ %199, %198 ], [ %16, %97 ]
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 0, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !22
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 0, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa !12
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %161, i64 %163)
          to label %165 unwind label %201

165:                                              ; preds = %158
  %166 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !25
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !27
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %178 unwind label %203

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %165
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !30
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !15
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %201

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !25
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %201

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %194)
          to label %196 unwind label %201

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %201

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 1
  %200 = icmp eq %"class.std::__cxx11::basic_string"* %159, %64
  br i1 %200, label %144, label %158

201:                                              ; preds = %158, %186, %187, %193, %196
  %202 = landingpad { i8*, i32 }
          cleanup
  br i1 %66, label %218, label %205

203:                                              ; preds = %177
  %204 = landingpad { i8*, i32 }
          cleanup
  br i1 %66, label %218, label %205

205:                                              ; preds = %201, %79, %203
  %206 = phi { i8*, i32 } [ %80, %79 ], [ %204, %203 ], [ %202, %201 ]
  br label %207

207:                                              ; preds = %205, %215
  %208 = phi %"class.std::__cxx11::basic_string"* [ %216, %215 ], [ %16, %205 ]
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %208, i64 0, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8, !tbaa !22
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %208, i64 0, i32 2
  %212 = bitcast %union.anon* %211 to i8*
  %213 = icmp eq i8* %210, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %207
  call void @_ZdlPv(i8* %210) #9
  br label %215

215:                                              ; preds = %214, %207
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %208, i64 1
  %217 = icmp eq %"class.std::__cxx11::basic_string"* %208, %64
  br i1 %217, label %218, label %207, !llvm.loop !24

218:                                              ; preds = %215, %201, %203, %79
  %219 = phi { i8*, i32 } [ %80, %79 ], [ %202, %201 ], [ %204, %203 ], [ %206, %215 ]
  call void @_ZdlPv(i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %219

220:                                              ; preds = %131, %135
  %221 = phi i8 [ %136, %135 ], [ 49, %131 ]
  store i8 %221, i8* %133, align 1, !tbaa !15
  br label %222

222:                                              ; preds = %220, %121, %131
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp sle i64 %84, %224
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %107, %227
  %229 = select i1 %225, i1 %228, i1 false
  br i1 %229, label %230, label %238

230:                                              ; preds = %222
  %231 = load i8*, i8** %91, align 8, !tbaa !22
  %232 = getelementptr inbounds i8, i8* %231, i64 %107
  %233 = load i8, i8* %232, align 1, !tbaa !15
  switch i8 %233, label %234 [
    i8 35, label %238
    i8 46, label %236
  ]

234:                                              ; preds = %230
  %235 = add i8 %233, 1
  br label %236

236:                                              ; preds = %230, %234
  %237 = phi i8 [ %235, %234 ], [ 49, %230 ]
  store i8 %237, i8* %232, align 1, !tbaa !15
  br label %238

238:                                              ; preds = %236, %222, %230
  %239 = add nuw nsw i64 %107, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp sle i64 %84, %241
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %239, %244
  %246 = select i1 %242, i1 %245, i1 false
  br i1 %246, label %247, label %255

247:                                              ; preds = %238
  %248 = load i8*, i8** %91, align 8, !tbaa !22
  %249 = getelementptr inbounds i8, i8* %248, i64 %239
  %250 = load i8, i8* %249, align 1, !tbaa !15
  switch i8 %250, label %251 [
    i8 35, label %255
    i8 46, label %253
  ]

251:                                              ; preds = %247
  %252 = add i8 %250, 1
  br label %253

253:                                              ; preds = %247, %251
  %254 = phi i8 [ %252, %251 ], [ 49, %247 ]
  store i8 %254, i8* %249, align 1, !tbaa !15
  br label %255

255:                                              ; preds = %253, %238, %247, %119
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %84, %257
  %259 = icmp ne i64 %107, 0
  %260 = select i1 %258, i1 %259, i1 false
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp sle i64 %107, %262
  %264 = select i1 %260, i1 %263, i1 false
  br i1 %264, label %265, label %273

265:                                              ; preds = %255
  %266 = load i8*, i8** %93, align 8, !tbaa !22
  %267 = getelementptr inbounds i8, i8* %266, i64 %120
  %268 = load i8, i8* %267, align 1, !tbaa !15
  switch i8 %268, label %269 [
    i8 35, label %273
    i8 46, label %271
  ]

269:                                              ; preds = %265
  %270 = add i8 %268, 1
  br label %271

271:                                              ; preds = %265, %269
  %272 = phi i8 [ %270, %269 ], [ 49, %265 ]
  store i8 %272, i8* %267, align 1, !tbaa !15
  br label %273

273:                                              ; preds = %271, %265, %255
  %274 = add nuw nsw i64 %107, 1
  %275 = load i32, i32* %1, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %84, %276
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %274, %279
  %281 = select i1 %277, i1 %280, i1 false
  br i1 %281, label %282, label %290

282:                                              ; preds = %273
  %283 = load i8*, i8** %93, align 8, !tbaa !22
  %284 = getelementptr inbounds i8, i8* %283, i64 %274
  %285 = load i8, i8* %284, align 1, !tbaa !15
  switch i8 %285, label %286 [
    i8 35, label %290
    i8 46, label %288
  ]

286:                                              ; preds = %282
  %287 = add i8 %285, 1
  br label %288

288:                                              ; preds = %282, %286
  %289 = phi i8 [ %287, %286 ], [ 49, %282 ]
  store i8 %289, i8* %284, align 1, !tbaa !15
  br label %290

290:                                              ; preds = %288, %273, %282
  %291 = load i32, i32* %1, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %94, %292
  %294 = icmp ne i64 %107, 0
  %295 = select i1 %293, i1 %294, i1 false
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp sle i64 %107, %297
  %299 = select i1 %295, i1 %298, i1 false
  br i1 %299, label %300, label %308

300:                                              ; preds = %290
  %301 = load i8*, i8** %96, align 8, !tbaa !22
  %302 = getelementptr inbounds i8, i8* %301, i64 %120
  %303 = load i8, i8* %302, align 1, !tbaa !15
  switch i8 %303, label %304 [
    i8 35, label %308
    i8 46, label %306
  ]

304:                                              ; preds = %300
  %305 = add i8 %303, 1
  br label %306

306:                                              ; preds = %300, %304
  %307 = phi i8 [ %305, %304 ], [ 49, %300 ]
  store i8 %307, i8* %302, align 1, !tbaa !15
  br label %308

308:                                              ; preds = %306, %290, %300
  %309 = load i32, i32* %1, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %94, %310
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %107, %313
  %315 = select i1 %311, i1 %314, i1 false
  br i1 %315, label %316, label %324

316:                                              ; preds = %308
  %317 = load i8*, i8** %96, align 8, !tbaa !22
  %318 = getelementptr inbounds i8, i8* %317, i64 %107
  %319 = load i8, i8* %318, align 1, !tbaa !15
  switch i8 %319, label %320 [
    i8 35, label %324
    i8 46, label %322
  ]

320:                                              ; preds = %316
  %321 = add i8 %319, 1
  br label %322

322:                                              ; preds = %316, %320
  %323 = phi i8 [ %321, %320 ], [ 49, %316 ]
  store i8 %323, i8* %318, align 1, !tbaa !15
  br label %324

324:                                              ; preds = %322, %308, %316
  %325 = add nuw nsw i64 %107, 1
  %326 = load i32, i32* %1, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %94, %327
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %325, %330
  %332 = select i1 %328, i1 %331, i1 false
  br i1 %332, label %333, label %139

333:                                              ; preds = %324
  %334 = load i8*, i8** %96, align 8, !tbaa !22
  %335 = getelementptr inbounds i8, i8* %334, i64 %325
  %336 = load i8, i8* %335, align 1, !tbaa !15
  switch i8 %336, label %337 [
    i8 35, label %139
    i8 46, label %137
  ]

337:                                              ; preds = %333
  %338 = add i8 %336, 1
  br label %137
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s722973267.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!13, !11, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
