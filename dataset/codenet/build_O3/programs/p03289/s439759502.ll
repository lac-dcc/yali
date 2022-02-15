; ModuleID = 'Project_CodeNet_C++1400/p03289/s439759502.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s439759502.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439759502.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %118

9:                                                ; preds = %0
  %10 = load i64, i64* %6, align 8, !tbaa !10
  %11 = trunc i64 %10 to i32
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = bitcast %union.anon* %13 to i8*
  %16 = bitcast %union.anon* %13 to i16*
  store i16 16727, i16* %16, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 2, i64* %18, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, i8* %15, i64 2
  store i8 0, i8* %19, align 2, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !14
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = icmp eq i8 %22, 65
  br i1 %23, label %24, label %190

24:                                               ; preds = %9
  %25 = add i32 %11, -1
  %26 = icmp sgt i32 %11, 3
  br i1 %26, label %27, label %190

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = add nsw i64 %28, -2
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %102, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = or i64 %32, 2
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %75, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %72, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %70, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %71, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %73, %41 ]
  %46 = or i64 %42, 2
  %47 = getelementptr inbounds i8, i8* %21, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !13
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !13
  %53 = icmp eq <4 x i8> %49, <i8 67, i8 67, i8 67, i8 67>
  %54 = icmp eq <4 x i8> %52, <i8 67, i8 67, i8 67, i8 67>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %43, %55
  %58 = add <4 x i32> %44, %56
  %59 = or i64 %42, 10
  %60 = getelementptr inbounds i8, i8* %21, i64 %59
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !13
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !13
  %66 = icmp eq <4 x i8> %62, <i8 67, i8 67, i8 67, i8 67>
  %67 = icmp eq <4 x i8> %65, <i8 67, i8 67, i8 67, i8 67>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %57, %68
  %71 = add <4 x i32> %58, %69
  %72 = add nuw i64 %42, 16
  %73 = add i64 %45, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %41, !llvm.loop !15

75:                                               ; preds = %41, %31
  %76 = phi <4 x i32> [ undef, %31 ], [ %70, %41 ]
  %77 = phi <4 x i32> [ undef, %31 ], [ %71, %41 ]
  %78 = phi i64 [ 0, %31 ], [ %72, %41 ]
  %79 = phi <4 x i32> [ zeroinitializer, %31 ], [ %70, %41 ]
  %80 = phi <4 x i32> [ zeroinitializer, %31 ], [ %71, %41 ]
  %81 = icmp eq i64 %37, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %75
  %83 = or i64 %78, 2
  %84 = getelementptr inbounds i8, i8* %21, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !13
  %88 = icmp eq <4 x i8> %87, <i8 67, i8 67, i8 67, i8 67>
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %80, %89
  %91 = bitcast i8* %84 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !13
  %93 = icmp eq <4 x i8> %92, <i8 67, i8 67, i8 67, i8 67>
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %79, %94
  br label %96

96:                                               ; preds = %75, %82
  %97 = phi <4 x i32> [ %76, %75 ], [ %95, %82 ]
  %98 = phi <4 x i32> [ %77, %75 ], [ %90, %82 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %29, %32
  br i1 %101, label %105, label %102

102:                                              ; preds = %27, %96
  %103 = phi i64 [ 2, %27 ], [ %33, %96 ]
  %104 = phi i32 [ 0, %27 ], [ %100, %96 ]
  br label %122

105:                                              ; preds = %122, %96
  %106 = phi i32 [ %100, %96 ], [ %129, %122 ]
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %190

108:                                              ; preds = %105
  %109 = icmp sgt i32 %11, 1
  br i1 %109, label %110, label %183

110:                                              ; preds = %108
  %111 = zext i32 %25 to i64
  %112 = and i64 %10, 4294967295
  %113 = add nsw i64 %112, -1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %112, 2
  br i1 %115, label %132, label %116

116:                                              ; preds = %110
  %117 = and i64 %113, -2
  br label %153

118:                                              ; preds = %0
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %242

120:                                              ; preds = %225, %222, %216, %215, %206, %190
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %236

122:                                              ; preds = %102, %122
  %123 = phi i64 [ %130, %122 ], [ %103, %102 ]
  %124 = phi i32 [ %129, %122 ], [ %104, %102 ]
  %125 = getelementptr inbounds i8, i8* %21, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 67
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %124, %128
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, %28
  br i1 %131, label %105, label %122, !llvm.loop !18

132:                                              ; preds = %168, %110
  %133 = phi i8 [ undef, %110 ], [ %179, %168 ]
  %134 = phi i64 [ 1, %110 ], [ %180, %168 ]
  %135 = phi i8 [ 1, %110 ], [ %179, %168 ]
  %136 = icmp eq i64 %114, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, i8* %21, i64 %134
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = add i8 %139, -65
  %141 = icmp ult i8 %140, 26
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = icmp eq i8 %139, 67
  %144 = icmp ugt i64 %134, 1
  %145 = select i1 %143, i1 %144, i1 false
  %146 = icmp ult i64 %134, %111
  %147 = select i1 %145, i1 %146, i1 false
  %148 = select i1 %147, i8 %135, i8 0
  br label %149

149:                                              ; preds = %142, %137, %132
  %150 = phi i8 [ %133, %132 ], [ %135, %137 ], [ %148, %142 ]
  %151 = and i8 %150, 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %190, label %183

153:                                              ; preds = %168, %116
  %154 = phi i64 [ 1, %116 ], [ %180, %168 ]
  %155 = phi i8 [ 1, %116 ], [ %179, %168 ]
  %156 = phi i64 [ %117, %116 ], [ %181, %168 ]
  %157 = getelementptr inbounds i8, i8* %21, i64 %154
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = add i8 %158, -65
  %160 = icmp ult i8 %159, 26
  br i1 %160, label %161, label %168

161:                                              ; preds = %153
  %162 = icmp eq i8 %158, 67
  %163 = icmp ugt i64 %154, 1
  %164 = select i1 %162, i1 %163, i1 false
  %165 = icmp ult i64 %154, %111
  %166 = select i1 %164, i1 %165, i1 false
  %167 = select i1 %166, i8 %155, i8 0
  br label %168

168:                                              ; preds = %161, %153
  %169 = phi i8 [ %155, %153 ], [ %167, %161 ]
  %170 = add nuw nsw i64 %154, 1
  %171 = getelementptr inbounds i8, i8* %21, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = add i8 %172, -65
  %174 = icmp ult i8 %173, 26
  %175 = icmp eq i8 %172, 67
  %176 = icmp ult i64 %170, %111
  %177 = select i1 %175, i1 %176, i1 false
  %178 = select i1 %177, i8 %169, i8 0
  %179 = select i1 %174, i8 %178, i8 %169
  %180 = add nuw nsw i64 %154, 2
  %181 = add i64 %156, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %132, label %153, !llvm.loop !20

183:                                              ; preds = %108, %149
  %184 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %185 unwind label %188

185:                                              ; preds = %183
  %186 = load i8*, i8** %17, align 8, !tbaa !14
  %187 = load i64, i64* %18, align 8, !tbaa !10
  br label %190

188:                                              ; preds = %183
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %236

190:                                              ; preds = %24, %185, %105, %149, %9
  %191 = phi i64 [ %187, %185 ], [ 2, %105 ], [ 2, %149 ], [ 2, %9 ], [ 2, %24 ]
  %192 = phi i8* [ %186, %185 ], [ %15, %105 ], [ %15, %149 ], [ %15, %9 ], [ %15, %24 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %192, i64 %191)
          to label %194 unwind label %120

194:                                              ; preds = %190
  %195 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !21
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !23
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %194
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %207 unwind label %120

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %194
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !26
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !13
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %120

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !21
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %120

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %223)
          to label %225 unwind label %120

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %227 unwind label %120

227:                                              ; preds = %225
  %228 = load i8*, i8** %17, align 8, !tbaa !14
  %229 = icmp eq i8* %228, %15
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @_ZdlPv(i8* %228) #9
  br label %231

231:                                              ; preds = %227, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  %232 = load i8*, i8** %20, align 8, !tbaa !14
  %233 = icmp eq i8* %232, %7
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @_ZdlPv(i8* %232) #9
  br label %235

235:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

236:                                              ; preds = %188, %120
  %237 = phi { i8*, i32 } [ %121, %120 ], [ %189, %188 ]
  %238 = load i8*, i8** %17, align 8, !tbaa !14
  %239 = icmp eq i8* %238, %15
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(i8* %238) #9
  br label %241

241:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  br label %242

242:                                              ; preds = %241, %118
  %243 = phi { i8*, i32 } [ %237, %241 ], [ %119, %118 ]
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !14
  %246 = icmp eq i8* %245, %7
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  call void @_ZdlPv(i8* %245) #9
  br label %248

248:                                              ; preds = %242, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %243
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439759502.cpp() #7 section ".text.startup" {
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
!18 = distinct !{!18, !16, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
