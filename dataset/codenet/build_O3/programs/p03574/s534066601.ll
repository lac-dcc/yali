; ModuleID = 'Project_CodeNet_C++1400/p03574/s534066601.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s534066601.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534066601.cpp, i8* null }]

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
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %73, label %143

68:                                               ; preds = %77
  %69 = icmp sgt i32 %79, 0
  br i1 %69, label %70, label %143

70:                                               ; preds = %68
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %84, label %100

73:                                               ; preds = %63, %77
  %74 = phi i64 [ %78, %77 ], [ 0, %63 ]
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %75)
          to label %77 unwind label %82

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %68, !llvm.loop !20

82:                                               ; preds = %73
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %207

84:                                               ; preds = %70, %103
  %85 = phi i32 [ %104, %103 ], [ %79, %70 ]
  %86 = phi i32 [ %105, %103 ], [ %71, %70 ]
  %87 = phi i32 [ %106, %103 ], [ %71, %70 ]
  %88 = phi i64 [ %107, %103 ], [ 0, %70 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %88, i32 0, i32 0
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = add nuw i64 %88, 4294967295
  %93 = icmp eq i64 %88, 0
  %94 = and i64 %92, 4294967295
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %94, i32 0, i32 0
  %96 = add nuw nsw i64 %88, 1
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %96, i32 0, i32 0
  br label %110

98:                                               ; preds = %103
  %99 = icmp sgt i32 %104, 0
  br i1 %99, label %100, label %143

100:                                              ; preds = %70, %98
  br label %158

101:                                              ; preds = %138
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %84
  %104 = phi i32 [ %102, %101 ], [ %85, %84 ]
  %105 = phi i32 [ %139, %101 ], [ %86, %84 ]
  %106 = phi i32 [ %139, %101 ], [ %87, %84 ]
  %107 = add nuw nsw i64 %88, 1
  %108 = sext i32 %104 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %84, label %98, !llvm.loop !21

110:                                              ; preds = %91, %138
  %111 = phi i32 [ %86, %91 ], [ %139, %138 ]
  %112 = phi i64 [ 0, %91 ], [ %140, %138 ]
  %113 = phi i32 [ %87, %91 ], [ %139, %138 ]
  %114 = load i8*, i8** %89, align 8, !tbaa !23
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !15
  %117 = icmp eq i8 %116, 35
  br i1 %117, label %138, label %118

118:                                              ; preds = %110
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %113 to i64
  %121 = sext i32 %119 to i64
  %122 = icmp sgt i64 %88, %121
  %123 = select i1 %93, i1 true, i1 %122
  br i1 %123, label %240, label %124

124:                                              ; preds = %118
  %125 = icmp ne i64 %112, 0
  %126 = icmp sle i64 %112, %120
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = add nsw i64 %112, -1
  %130 = load i8*, i8** %95, align 8, !tbaa !23
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = icmp eq i8 %132, 35
  %134 = zext i1 %133 to i32
  br label %135

135:                                              ; preds = %124, %128
  %136 = phi i32 [ %134, %128 ], [ 0, %124 ]
  %137 = icmp slt i64 %112, %120
  br i1 %137, label %222, label %229

138:                                              ; preds = %110, %302
  %139 = phi i32 [ %111, %110 ], [ %306, %302 ]
  %140 = add nuw nsw i64 %112, 1
  %141 = sext i32 %139 to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %110, label %101, !llvm.loop !24

143:                                              ; preds = %198, %63, %68, %98
  %144 = icmp eq %"class.std::__cxx11::basic_string"* %65, %16
  br i1 %144, label %156, label %145

145:                                              ; preds = %143, %153
  %146 = phi %"class.std::__cxx11::basic_string"* [ %154, %153 ], [ %16, %143 ]
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 0, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8, !tbaa !23
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
  br i1 %155, label %156, label %145, !llvm.loop !25

156:                                              ; preds = %153, %143
  call void @_ZdlPv(i8* nonnull %15) #9
  br label %157

157:                                              ; preds = %11, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

158:                                              ; preds = %100, %198
  %159 = phi i64 [ %199, %198 ], [ 0, %100 ]
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %159, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !23
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %159, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa !12
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %161, i64 %163)
          to label %165 unwind label %203

165:                                              ; preds = %158
  %166 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !26
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !28
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %178 unwind label %205

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %165
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !31
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !15
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %203

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !26
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %203

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %194)
          to label %196 unwind label %203

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %203

198:                                              ; preds = %196
  %199 = add nuw nsw i64 %159, 1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %158, label %143, !llvm.loop !33

203:                                              ; preds = %158, %186, %187, %193, %196
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %207

205:                                              ; preds = %177
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %203, %205, %82
  %208 = phi { i8*, i32 } [ %83, %82 ], [ %204, %203 ], [ %206, %205 ]
  %209 = icmp eq %"class.std::__cxx11::basic_string"* %65, %16
  br i1 %209, label %221, label %210

210:                                              ; preds = %207, %218
  %211 = phi %"class.std::__cxx11::basic_string"* [ %219, %218 ], [ %16, %207 ]
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 0, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !23
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 0, i32 2
  %215 = bitcast %union.anon* %214 to i8*
  %216 = icmp eq i8* %213, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  call void @_ZdlPv(i8* %213) #9
  br label %218

218:                                              ; preds = %217, %210
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 1
  %220 = icmp eq %"class.std::__cxx11::basic_string"* %211, %64
  br i1 %220, label %221, label %210, !llvm.loop !25

221:                                              ; preds = %218, %207
  call void @_ZdlPv(i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %208

222:                                              ; preds = %135
  %223 = load i8*, i8** %95, align 8, !tbaa !23
  %224 = getelementptr inbounds i8, i8* %223, i64 %112
  %225 = load i8, i8* %224, align 1, !tbaa !15
  %226 = icmp eq i8 %225, 35
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %136, %227
  br label %229

229:                                              ; preds = %222, %135
  %230 = phi i32 [ %228, %222 ], [ %136, %135 ]
  %231 = add nuw nsw i64 %112, 1
  %232 = icmp slt i64 %231, %120
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = load i8*, i8** %95, align 8, !tbaa !23
  %235 = getelementptr inbounds i8, i8* %234, i64 %231
  %236 = load i8, i8* %235, align 1, !tbaa !15
  %237 = icmp eq i8 %236, 35
  %238 = zext i1 %237 to i32
  %239 = add nuw nsw i32 %230, %238
  br label %240

240:                                              ; preds = %229, %233, %118
  %241 = phi i32 [ 0, %118 ], [ %239, %233 ], [ %230, %229 ]
  %242 = sext i32 %119 to i64
  %243 = icmp slt i64 %88, %242
  br i1 %243, label %244, label %265

244:                                              ; preds = %240
  %245 = icmp ne i64 %112, 0
  %246 = icmp sle i64 %112, %120
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = add nsw i64 %112, -1
  %250 = getelementptr inbounds i8, i8* %114, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !15
  %252 = icmp eq i8 %251, 35
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %241, %253
  br label %255

255:                                              ; preds = %244, %248
  %256 = phi i32 [ %254, %248 ], [ %241, %244 ]
  %257 = add nuw nsw i64 %112, 1
  %258 = icmp slt i64 %257, %120
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, i8* %114, i64 %257
  %261 = load i8, i8* %260, align 1, !tbaa !15
  %262 = icmp eq i8 %261, 35
  %263 = zext i1 %262 to i32
  %264 = add nuw nsw i32 %256, %263
  br label %265

265:                                              ; preds = %240, %259, %255
  %266 = phi i32 [ %241, %240 ], [ %264, %259 ], [ %256, %255 ]
  %267 = sext i32 %119 to i64
  %268 = icmp slt i64 %96, %267
  br i1 %268, label %269, label %302

269:                                              ; preds = %265
  %270 = icmp ne i64 %112, 0
  %271 = icmp sle i64 %112, %120
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = add nsw i64 %112, -1
  %275 = load i8*, i8** %97, align 8, !tbaa !23
  %276 = getelementptr inbounds i8, i8* %275, i64 %274
  %277 = load i8, i8* %276, align 1, !tbaa !15
  %278 = icmp eq i8 %277, 35
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %266, %279
  br label %281

281:                                              ; preds = %273, %269
  %282 = phi i32 [ %280, %273 ], [ %266, %269 ]
  %283 = icmp slt i64 %112, %120
  br i1 %283, label %284, label %291

284:                                              ; preds = %281
  %285 = load i8*, i8** %97, align 8, !tbaa !23
  %286 = getelementptr inbounds i8, i8* %285, i64 %112
  %287 = load i8, i8* %286, align 1, !tbaa !15
  %288 = icmp eq i8 %287, 35
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %282, %289
  br label %291

291:                                              ; preds = %284, %281
  %292 = phi i32 [ %290, %284 ], [ %282, %281 ]
  %293 = add nuw nsw i64 %112, 1
  %294 = icmp slt i64 %293, %120
  br i1 %294, label %295, label %302

295:                                              ; preds = %291
  %296 = load i8*, i8** %97, align 8, !tbaa !23
  %297 = getelementptr inbounds i8, i8* %296, i64 %293
  %298 = load i8, i8* %297, align 1, !tbaa !15
  %299 = icmp eq i8 %298, 35
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %292, %300
  br label %302

302:                                              ; preds = %291, %295, %265
  %303 = phi i32 [ %266, %265 ], [ %301, %295 ], [ %292, %291 ]
  %304 = trunc i32 %303 to i8
  %305 = add nuw nsw i8 %304, 48
  store i8 %305, i8* %115, align 1, !tbaa !15
  %306 = load i32, i32* %2, align 4, !tbaa !5
  br label %138
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
define internal void @_GLOBAL__sub_I_s534066601.cpp() #8 section ".text.startup" {
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
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!13, !11, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !19}
