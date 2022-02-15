; ModuleID = 'Project_CodeNet_C++1400/p03574/s422181011.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s422181011.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422181011.cpp, i8* null }]

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
  br i1 %12, label %169, label %13

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
  br i1 %67, label %73, label %155

68:                                               ; preds = %77
  %69 = icmp sgt i32 %79, 0
  br i1 %69, label %70, label %155

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
  br label %219

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
  br i1 %99, label %100, label %155

100:                                              ; preds = %70, %98
  br label %170

101:                                              ; preds = %150
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %84
  %104 = phi i32 [ %102, %101 ], [ %85, %84 ]
  %105 = phi i32 [ %151, %101 ], [ %86, %84 ]
  %106 = phi i32 [ %151, %101 ], [ %87, %84 ]
  %107 = add nuw nsw i64 %88, 1
  %108 = sext i32 %104 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %84, label %98, !llvm.loop !21

110:                                              ; preds = %91, %150
  %111 = phi i32 [ %86, %91 ], [ %151, %150 ]
  %112 = phi i64 [ 0, %91 ], [ %152, %150 ]
  %113 = load i8*, i8** %89, align 8, !tbaa !23
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %150

117:                                              ; preds = %110
  store i8 48, i8* %114, align 1, !tbaa !15
  br i1 %93, label %265, label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp sle i64 %88, %120
  %122 = icmp ne i64 %112, 0
  %123 = select i1 %121, i1 %122, i1 false
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp sle i64 %112, %125
  %127 = select i1 %123, i1 %126, i1 false
  br i1 %127, label %128, label %144

128:                                              ; preds = %118
  %129 = add nuw i64 %112, 4294967295
  %130 = and i64 %129, 4294967295
  %131 = load i8*, i8** %95, align 8, !tbaa !23
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !15
  %134 = icmp eq i8 %133, 35
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = load i8*, i8** %89, align 8, !tbaa !23
  %137 = getelementptr inbounds i8, i8* %136, i64 %112
  %138 = load i8, i8* %137, align 1, !tbaa !15
  %139 = add i8 %138, 1
  store i8 %139, i8* %137, align 1, !tbaa !15
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %140 to i64
  %143 = sext i32 %141 to i64
  br label %144

144:                                              ; preds = %135, %128, %118
  %145 = phi i64 [ %143, %135 ], [ %125, %128 ], [ %125, %118 ]
  %146 = phi i64 [ %142, %135 ], [ %120, %128 ], [ %120, %118 ]
  %147 = icmp sle i64 %88, %146
  %148 = icmp slt i64 %112, %145
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %234, label %248

150:                                              ; preds = %385, %110
  %151 = phi i32 [ %386, %385 ], [ %111, %110 ]
  %152 = add nuw nsw i64 %112, 1
  %153 = sext i32 %151 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %110, label %101, !llvm.loop !24

155:                                              ; preds = %210, %63, %68, %98
  %156 = icmp eq %"class.std::__cxx11::basic_string"* %65, %16
  br i1 %156, label %168, label %157

157:                                              ; preds = %155, %165
  %158 = phi %"class.std::__cxx11::basic_string"* [ %166, %165 ], [ %16, %155 ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %158, i64 0, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !23
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %158, i64 0, i32 2
  %162 = bitcast %union.anon* %161 to i8*
  %163 = icmp eq i8* %160, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  call void @_ZdlPv(i8* %160) #9
  br label %165

165:                                              ; preds = %164, %157
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %158, i64 1
  %167 = icmp eq %"class.std::__cxx11::basic_string"* %158, %64
  br i1 %167, label %168, label %157, !llvm.loop !25

168:                                              ; preds = %165, %155
  call void @_ZdlPv(i8* nonnull %15) #9
  br label %169

169:                                              ; preds = %11, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

170:                                              ; preds = %100, %210
  %171 = phi i64 [ %211, %210 ], [ 0, %100 ]
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %171, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8, !tbaa !23
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %171, i32 1
  %175 = load i64, i64* %174, align 8, !tbaa !12
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %173, i64 %175)
          to label %177 unwind label %215

177:                                              ; preds = %170
  %178 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !26
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !28
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %190 unwind label %217

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %177
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !31
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !15
  br label %205

198:                                              ; preds = %191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
          to label %199 unwind label %215

199:                                              ; preds = %198
  %200 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !26
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = invoke signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
          to label %205 unwind label %215

205:                                              ; preds = %199, %195
  %206 = phi i8 [ %197, %195 ], [ %204, %199 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %206)
          to label %208 unwind label %215

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
          to label %210 unwind label %215

210:                                              ; preds = %208
  %211 = add nuw nsw i64 %171, 1
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %170, label %155, !llvm.loop !33

215:                                              ; preds = %170, %198, %199, %205, %208
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %219

217:                                              ; preds = %189
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %215, %217, %82
  %220 = phi { i8*, i32 } [ %83, %82 ], [ %216, %215 ], [ %218, %217 ]
  %221 = icmp eq %"class.std::__cxx11::basic_string"* %65, %16
  br i1 %221, label %233, label %222

222:                                              ; preds = %219, %230
  %223 = phi %"class.std::__cxx11::basic_string"* [ %231, %230 ], [ %16, %219 ]
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 0, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8, !tbaa !23
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 0, i32 2
  %227 = bitcast %union.anon* %226 to i8*
  %228 = icmp eq i8* %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %222
  call void @_ZdlPv(i8* %225) #9
  br label %230

230:                                              ; preds = %229, %222
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 1
  %232 = icmp eq %"class.std::__cxx11::basic_string"* %223, %64
  br i1 %232, label %233, label %222, !llvm.loop !25

233:                                              ; preds = %230, %219
  call void @_ZdlPv(i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %220

234:                                              ; preds = %144
  %235 = load i8*, i8** %95, align 8, !tbaa !23
  %236 = getelementptr inbounds i8, i8* %235, i64 %112
  %237 = load i8, i8* %236, align 1, !tbaa !15
  %238 = icmp eq i8 %237, 35
  br i1 %238, label %239, label %248

239:                                              ; preds = %234
  %240 = load i8*, i8** %89, align 8, !tbaa !23
  %241 = getelementptr inbounds i8, i8* %240, i64 %112
  %242 = load i8, i8* %241, align 1, !tbaa !15
  %243 = add i8 %242, 1
  store i8 %243, i8* %241, align 1, !tbaa !15
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %244 to i64
  %247 = sext i32 %245 to i64
  br label %248

248:                                              ; preds = %239, %234, %144
  %249 = phi i64 [ %247, %239 ], [ %145, %234 ], [ %145, %144 ]
  %250 = phi i64 [ %246, %239 ], [ %146, %234 ], [ %146, %144 ]
  %251 = add nuw nsw i64 %112, 1
  %252 = icmp sle i64 %88, %250
  %253 = icmp slt i64 %251, %249
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %255, label %265

255:                                              ; preds = %248
  %256 = load i8*, i8** %95, align 8, !tbaa !23
  %257 = getelementptr inbounds i8, i8* %256, i64 %251
  %258 = load i8, i8* %257, align 1, !tbaa !15
  %259 = icmp eq i8 %258, 35
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load i8*, i8** %89, align 8, !tbaa !23
  %262 = getelementptr inbounds i8, i8* %261, i64 %112
  %263 = load i8, i8* %262, align 1, !tbaa !15
  %264 = add i8 %263, 1
  store i8 %264, i8* %262, align 1, !tbaa !15
  br label %265

265:                                              ; preds = %248, %255, %260, %117
  %266 = load i32, i32* %1, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %88, %267
  %269 = icmp ne i64 %112, 0
  %270 = select i1 %268, i1 %269, i1 false
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp sle i64 %112, %272
  %274 = select i1 %270, i1 %273, i1 false
  br i1 %274, label %275, label %290

275:                                              ; preds = %265
  %276 = add nuw i64 %112, 4294967295
  %277 = and i64 %276, 4294967295
  %278 = load i8*, i8** %89, align 8, !tbaa !23
  %279 = getelementptr inbounds i8, i8* %278, i64 %277
  %280 = load i8, i8* %279, align 1, !tbaa !15
  %281 = icmp eq i8 %280, 35
  br i1 %281, label %282, label %290

282:                                              ; preds = %275
  %283 = getelementptr inbounds i8, i8* %278, i64 %112
  %284 = load i8, i8* %283, align 1, !tbaa !15
  %285 = add i8 %284, 1
  store i8 %285, i8* %283, align 1, !tbaa !15
  %286 = load i32, i32* %1, align 4, !tbaa !5
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %286 to i64
  %289 = sext i32 %287 to i64
  br label %290

290:                                              ; preds = %282, %275, %265
  %291 = phi i64 [ %289, %282 ], [ %272, %275 ], [ %272, %265 ]
  %292 = phi i64 [ %288, %282 ], [ %267, %275 ], [ %267, %265 ]
  %293 = icmp slt i64 %88, %292
  %294 = icmp slt i64 %112, %291
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %296, label %306

296:                                              ; preds = %290
  %297 = load i8*, i8** %89, align 8, !tbaa !23
  %298 = getelementptr inbounds i8, i8* %297, i64 %112
  %299 = load i8, i8* %298, align 1, !tbaa !15
  %300 = icmp eq i8 %299, 35
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  store i8 36, i8* %298, align 1, !tbaa !15
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %302 to i64
  %305 = sext i32 %303 to i64
  br label %306

306:                                              ; preds = %301, %296, %290
  %307 = phi i64 [ %305, %301 ], [ %291, %296 ], [ %291, %290 ]
  %308 = phi i64 [ %304, %301 ], [ %292, %296 ], [ %292, %290 ]
  %309 = add nuw nsw i64 %112, 1
  %310 = icmp slt i64 %88, %308
  %311 = icmp slt i64 %309, %307
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %313, label %322

313:                                              ; preds = %306
  %314 = load i8*, i8** %89, align 8, !tbaa !23
  %315 = getelementptr inbounds i8, i8* %314, i64 %309
  %316 = load i8, i8* %315, align 1, !tbaa !15
  %317 = icmp eq i8 %316, 35
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, i8* %314, i64 %112
  %320 = load i8, i8* %319, align 1, !tbaa !15
  %321 = add i8 %320, 1
  store i8 %321, i8* %319, align 1, !tbaa !15
  br label %322

322:                                              ; preds = %318, %313, %306
  %323 = load i32, i32* %1, align 4, !tbaa !5
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %96, %324
  %326 = icmp ne i64 %112, 0
  %327 = select i1 %325, i1 %326, i1 false
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp sle i64 %112, %329
  %331 = select i1 %327, i1 %330, i1 false
  br i1 %331, label %332, label %348

332:                                              ; preds = %322
  %333 = add nuw i64 %112, 4294967295
  %334 = and i64 %333, 4294967295
  %335 = load i8*, i8** %97, align 8, !tbaa !23
  %336 = getelementptr inbounds i8, i8* %335, i64 %334
  %337 = load i8, i8* %336, align 1, !tbaa !15
  %338 = icmp eq i8 %337, 35
  br i1 %338, label %339, label %348

339:                                              ; preds = %332
  %340 = load i8*, i8** %89, align 8, !tbaa !23
  %341 = getelementptr inbounds i8, i8* %340, i64 %112
  %342 = load i8, i8* %341, align 1, !tbaa !15
  %343 = add i8 %342, 1
  store i8 %343, i8* %341, align 1, !tbaa !15
  %344 = load i32, i32* %1, align 4, !tbaa !5
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %344 to i64
  %347 = sext i32 %345 to i64
  br label %348

348:                                              ; preds = %339, %332, %322
  %349 = phi i64 [ %347, %339 ], [ %329, %332 ], [ %329, %322 ]
  %350 = phi i64 [ %346, %339 ], [ %324, %332 ], [ %324, %322 ]
  %351 = icmp slt i64 %96, %350
  %352 = icmp slt i64 %112, %349
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %354, label %368

354:                                              ; preds = %348
  %355 = load i8*, i8** %97, align 8, !tbaa !23
  %356 = getelementptr inbounds i8, i8* %355, i64 %112
  %357 = load i8, i8* %356, align 1, !tbaa !15
  %358 = icmp eq i8 %357, 35
  br i1 %358, label %359, label %368

359:                                              ; preds = %354
  %360 = load i8*, i8** %89, align 8, !tbaa !23
  %361 = getelementptr inbounds i8, i8* %360, i64 %112
  %362 = load i8, i8* %361, align 1, !tbaa !15
  %363 = add i8 %362, 1
  store i8 %363, i8* %361, align 1, !tbaa !15
  %364 = load i32, i32* %1, align 4, !tbaa !5
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %364 to i64
  %367 = sext i32 %365 to i64
  br label %368

368:                                              ; preds = %359, %354, %348
  %369 = phi i64 [ %367, %359 ], [ %349, %354 ], [ %349, %348 ]
  %370 = phi i64 [ %366, %359 ], [ %350, %354 ], [ %350, %348 ]
  %371 = add nuw nsw i64 %112, 1
  %372 = icmp slt i64 %96, %370
  %373 = icmp slt i64 %371, %369
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %375, label %385

375:                                              ; preds = %368
  %376 = load i8*, i8** %97, align 8, !tbaa !23
  %377 = getelementptr inbounds i8, i8* %376, i64 %371
  %378 = load i8, i8* %377, align 1, !tbaa !15
  %379 = icmp eq i8 %378, 35
  br i1 %379, label %380, label %385

380:                                              ; preds = %375
  %381 = load i8*, i8** %89, align 8, !tbaa !23
  %382 = getelementptr inbounds i8, i8* %381, i64 %112
  %383 = load i8, i8* %382, align 1, !tbaa !15
  %384 = add i8 %383, 1
  store i8 %384, i8* %382, align 1, !tbaa !15
  br label %385

385:                                              ; preds = %368, %375, %380
  %386 = load i32, i32* %2, align 4, !tbaa !5
  br label %150
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
define internal void @_GLOBAL__sub_I_s422181011.cpp() #8 section ".text.startup" {
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
