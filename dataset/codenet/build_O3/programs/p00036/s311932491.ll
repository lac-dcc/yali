; ModuleID = 'Project_CodeNet_C++1400/p00036/s311932491.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s311932491.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"...B.AD..E..C\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311932491.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = bitcast %union.anon* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(13) %13, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i64 13, i1 false) #9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 13, i64* %15, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 1, i64 5
  store i8 0, i8* %16, align 1, !tbaa !13
  %17 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %17) #9
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 0
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 1, i64 0
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 2, i64 0
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 3, i64 0
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 4, i64 0
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 5, i64 0
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 6, i64 0
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 7, i64 0
  br label %27

27:                                               ; preds = %156, %0
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %56

29:                                               ; preds = %27
  %30 = bitcast %"class.std::basic_istream"* %28 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !14
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %28 to i8*
  %36 = add nsw i64 %34, 32
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !16
  %40 = and i32 %39, 5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %158

42:                                               ; preds = %29
  %43 = load i8*, i8** %18, align 8, !tbaa !23
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  store i32 %46, i32* %19, align 16, !tbaa !24
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 0, i32 8
  %49 = xor i1 %47, true
  %50 = sext i1 %49 to i32
  %51 = getelementptr inbounds i8, i8* %43, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  store i32 %54, i32* %20, align 16, !tbaa !24
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %177, label %180

56:                                               ; preds = %27
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %167

58:                                               ; preds = %413
  %59 = sub nsw i32 %415, %414
  %60 = sub nsw i32 %417, %416
  %61 = shl i32 %59, 2
  %62 = or i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = load i8*, i8** %14, align 8, !tbaa !23
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !13
  switch i8 %66, label %122 [
    i8 68, label %104
    i8 69, label %115
  ]

67:                                               ; preds = %258, %413
  %68 = phi i64 [ %418, %413 ], [ 1, %258 ]
  %69 = phi i32 [ %417, %413 ], [ %259, %258 ]
  %70 = phi i32 [ %416, %413 ], [ %260, %258 ]
  %71 = phi i32 [ %415, %413 ], [ %261, %258 ]
  %72 = phi i32 [ %414, %413 ], [ %262, %258 ]
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %81

74:                                               ; preds = %67
  %75 = load i8*, i8** %18, align 8, !tbaa !23
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %68
  store i32 %78, i32* %79, align 4, !tbaa !24
  %80 = icmp eq i32 %78, 1
  br i1 %80, label %83, label %93

81:                                               ; preds = %67
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %167

83:                                               ; preds = %74
  %84 = icmp sgt i32 %71, 0
  %85 = select i1 %84, i32 %71, i32 0
  %86 = sext i32 %70 to i64
  %87 = icmp slt i64 %68, %86
  %88 = trunc i64 %68 to i32
  %89 = select i1 %87, i32 %88, i32 %70
  %90 = sext i32 %69 to i64
  %91 = icmp sgt i64 %68, %90
  %92 = select i1 %91, i32 %88, i32 %69
  br label %93

93:                                               ; preds = %74, %83
  %94 = phi i32 [ 0, %83 ], [ %72, %74 ]
  %95 = phi i32 [ %85, %83 ], [ %71, %74 ]
  %96 = phi i32 [ %89, %83 ], [ %70, %74 ]
  %97 = phi i32 [ %92, %83 ], [ %69, %74 ]
  %98 = getelementptr inbounds i8, i8* %75, i64 1
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 1, i64 %68
  store i32 %101, i32* %102, align 4, !tbaa !24
  %103 = icmp eq i32 %101, 1
  br i1 %103, label %263, label %275

104:                                              ; preds = %58
  %105 = zext i32 %414 to i64
  %106 = sext i32 %416 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !24
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i8 70, i8 68
  br label %122

111:                                              ; preds = %122, %146, %147, %153, %156
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %167

113:                                              ; preds = %137
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %167

115:                                              ; preds = %58
  %116 = zext i32 %414 to i64
  %117 = sext i32 %416 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !24
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i8 71, i8 69
  br label %122

122:                                              ; preds = %58, %104, %115
  %123 = phi i8 [ %121, %115 ], [ %110, %104 ], [ %66, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %123, i8* %1, align 1, !tbaa !13
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %125 unwind label %111

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %126 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !14
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !25
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %138 unwind label %113

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !28
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !13
  br label %153

146:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
          to label %147 unwind label %111

147:                                              ; preds = %146
  %148 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !14
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = invoke signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
          to label %153 unwind label %111

153:                                              ; preds = %147, %143
  %154 = phi i8 [ %145, %143 ], [ %152, %147 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %154)
          to label %156 unwind label %111

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
          to label %27 unwind label %111

158:                                              ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %17) #9
  %159 = load i8*, i8** %14, align 8, !tbaa !23
  %160 = icmp eq i8* %159, %13
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(i8* %159) #9
  br label %162

162:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  %163 = load i8*, i8** %18, align 8, !tbaa !23
  %164 = icmp eq i8* %163, %9
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(i8* %163) #9
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  ret i32 0

167:                                              ; preds = %111, %113, %81, %56
  %168 = phi { i8*, i32 } [ %57, %56 ], [ %82, %81 ], [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %17) #9
  %169 = load i8*, i8** %14, align 8, !tbaa !23
  %170 = icmp eq i8* %169, %13
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(i8* %169) #9
  br label %172

172:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  %173 = load i8*, i8** %18, align 8, !tbaa !23
  %174 = icmp eq i8* %173, %9
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(i8* %173) #9
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  resume { i8*, i32 } %168

177:                                              ; preds = %42
  %178 = xor i1 %47, true
  %179 = zext i1 %178 to i32
  br label %180

180:                                              ; preds = %177, %42
  %181 = phi i32 [ %179, %177 ], [ %48, %42 ]
  %182 = phi i32 [ 1, %177 ], [ %50, %42 ]
  %183 = phi i32 [ 0, %177 ], [ %48, %42 ]
  %184 = phi i32 [ 0, %177 ], [ %50, %42 ]
  %185 = getelementptr inbounds i8, i8* %43, i64 2
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  store i32 %188, i32* %21, align 16, !tbaa !24
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %180
  %191 = icmp ult i32 %181, 2
  %192 = select i1 %191, i32 %181, i32 2
  br label %193

193:                                              ; preds = %190, %180
  %194 = phi i32 [ %192, %190 ], [ %181, %180 ]
  %195 = phi i32 [ 2, %190 ], [ %182, %180 ]
  %196 = phi i32 [ 0, %190 ], [ %183, %180 ]
  %197 = phi i32 [ 0, %190 ], [ %184, %180 ]
  %198 = getelementptr inbounds i8, i8* %43, i64 3
  %199 = load i8, i8* %198, align 1, !tbaa !13
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  store i32 %201, i32* %22, align 16, !tbaa !24
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %193
  %204 = icmp ult i32 %194, 3
  %205 = select i1 %204, i32 %194, i32 3
  br label %206

206:                                              ; preds = %203, %193
  %207 = phi i32 [ %205, %203 ], [ %194, %193 ]
  %208 = phi i32 [ 3, %203 ], [ %195, %193 ]
  %209 = phi i32 [ 0, %203 ], [ %196, %193 ]
  %210 = phi i32 [ 0, %203 ], [ %197, %193 ]
  %211 = getelementptr inbounds i8, i8* %43, i64 4
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  store i32 %214, i32* %23, align 16, !tbaa !24
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %206
  %217 = icmp ult i32 %207, 4
  %218 = select i1 %217, i32 %207, i32 4
  br label %219

219:                                              ; preds = %216, %206
  %220 = phi i32 [ %218, %216 ], [ %207, %206 ]
  %221 = phi i32 [ 4, %216 ], [ %208, %206 ]
  %222 = phi i32 [ 0, %216 ], [ %209, %206 ]
  %223 = phi i32 [ 0, %216 ], [ %210, %206 ]
  %224 = getelementptr inbounds i8, i8* %43, i64 5
  %225 = load i8, i8* %224, align 1, !tbaa !13
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, -48
  store i32 %227, i32* %24, align 16, !tbaa !24
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %232

229:                                              ; preds = %219
  %230 = icmp ult i32 %220, 5
  %231 = select i1 %230, i32 %220, i32 5
  br label %232

232:                                              ; preds = %229, %219
  %233 = phi i32 [ %231, %229 ], [ %220, %219 ]
  %234 = phi i32 [ 5, %229 ], [ %221, %219 ]
  %235 = phi i32 [ 0, %229 ], [ %222, %219 ]
  %236 = phi i32 [ 0, %229 ], [ %223, %219 ]
  %237 = getelementptr inbounds i8, i8* %43, i64 6
  %238 = load i8, i8* %237, align 1, !tbaa !13
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, -48
  store i32 %240, i32* %25, align 16, !tbaa !24
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %232
  %243 = icmp ult i32 %233, 6
  %244 = select i1 %243, i32 %233, i32 6
  br label %245

245:                                              ; preds = %242, %232
  %246 = phi i32 [ %244, %242 ], [ %233, %232 ]
  %247 = phi i32 [ 6, %242 ], [ %234, %232 ]
  %248 = phi i32 [ 0, %242 ], [ %235, %232 ]
  %249 = phi i32 [ 0, %242 ], [ %236, %232 ]
  %250 = getelementptr inbounds i8, i8* %43, i64 7
  %251 = load i8, i8* %250, align 1, !tbaa !13
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %252, -48
  store i32 %253, i32* %26, align 16, !tbaa !24
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %258

255:                                              ; preds = %245
  %256 = icmp ult i32 %246, 7
  %257 = select i1 %256, i32 %246, i32 7
  br label %258

258:                                              ; preds = %255, %245
  %259 = phi i32 [ %249, %245 ], [ 0, %255 ]
  %260 = phi i32 [ %248, %245 ], [ 0, %255 ]
  %261 = phi i32 [ %247, %245 ], [ 7, %255 ]
  %262 = phi i32 [ %246, %245 ], [ %257, %255 ]
  br label %67

263:                                              ; preds = %93
  %264 = icmp ne i32 %94, 0
  %265 = zext i1 %264 to i32
  %266 = icmp sgt i32 %95, 1
  %267 = select i1 %266, i32 %95, i32 1
  %268 = sext i32 %96 to i64
  %269 = icmp slt i64 %68, %268
  %270 = trunc i64 %68 to i32
  %271 = select i1 %269, i32 %270, i32 %96
  %272 = sext i32 %97 to i64
  %273 = icmp sgt i64 %68, %272
  %274 = select i1 %273, i32 %270, i32 %97
  br label %275

275:                                              ; preds = %263, %93
  %276 = phi i32 [ %265, %263 ], [ %94, %93 ]
  %277 = phi i32 [ %267, %263 ], [ %95, %93 ]
  %278 = phi i32 [ %271, %263 ], [ %96, %93 ]
  %279 = phi i32 [ %274, %263 ], [ %97, %93 ]
  %280 = getelementptr inbounds i8, i8* %75, i64 2
  %281 = load i8, i8* %280, align 1, !tbaa !13
  %282 = sext i8 %281 to i32
  %283 = add nsw i32 %282, -48
  %284 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 2, i64 %68
  store i32 %283, i32* %284, align 4, !tbaa !24
  %285 = icmp eq i32 %283, 1
  br i1 %285, label %286, label %298

286:                                              ; preds = %275
  %287 = icmp ult i32 %276, 2
  %288 = select i1 %287, i32 %276, i32 2
  %289 = icmp sgt i32 %277, 2
  %290 = select i1 %289, i32 %277, i32 2
  %291 = sext i32 %278 to i64
  %292 = icmp slt i64 %68, %291
  %293 = trunc i64 %68 to i32
  %294 = select i1 %292, i32 %293, i32 %278
  %295 = sext i32 %279 to i64
  %296 = icmp sgt i64 %68, %295
  %297 = select i1 %296, i32 %293, i32 %279
  br label %298

298:                                              ; preds = %286, %275
  %299 = phi i32 [ %288, %286 ], [ %276, %275 ]
  %300 = phi i32 [ %290, %286 ], [ %277, %275 ]
  %301 = phi i32 [ %294, %286 ], [ %278, %275 ]
  %302 = phi i32 [ %297, %286 ], [ %279, %275 ]
  %303 = getelementptr inbounds i8, i8* %75, i64 3
  %304 = load i8, i8* %303, align 1, !tbaa !13
  %305 = sext i8 %304 to i32
  %306 = add nsw i32 %305, -48
  %307 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 3, i64 %68
  store i32 %306, i32* %307, align 4, !tbaa !24
  %308 = icmp eq i32 %306, 1
  br i1 %308, label %309, label %321

309:                                              ; preds = %298
  %310 = icmp ult i32 %299, 3
  %311 = select i1 %310, i32 %299, i32 3
  %312 = icmp sgt i32 %300, 3
  %313 = select i1 %312, i32 %300, i32 3
  %314 = sext i32 %301 to i64
  %315 = icmp slt i64 %68, %314
  %316 = trunc i64 %68 to i32
  %317 = select i1 %315, i32 %316, i32 %301
  %318 = sext i32 %302 to i64
  %319 = icmp sgt i64 %68, %318
  %320 = select i1 %319, i32 %316, i32 %302
  br label %321

321:                                              ; preds = %309, %298
  %322 = phi i32 [ %311, %309 ], [ %299, %298 ]
  %323 = phi i32 [ %313, %309 ], [ %300, %298 ]
  %324 = phi i32 [ %317, %309 ], [ %301, %298 ]
  %325 = phi i32 [ %320, %309 ], [ %302, %298 ]
  %326 = getelementptr inbounds i8, i8* %75, i64 4
  %327 = load i8, i8* %326, align 1, !tbaa !13
  %328 = sext i8 %327 to i32
  %329 = add nsw i32 %328, -48
  %330 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 4, i64 %68
  store i32 %329, i32* %330, align 4, !tbaa !24
  %331 = icmp eq i32 %329, 1
  br i1 %331, label %332, label %344

332:                                              ; preds = %321
  %333 = icmp ult i32 %322, 4
  %334 = select i1 %333, i32 %322, i32 4
  %335 = icmp sgt i32 %323, 4
  %336 = select i1 %335, i32 %323, i32 4
  %337 = sext i32 %324 to i64
  %338 = icmp slt i64 %68, %337
  %339 = trunc i64 %68 to i32
  %340 = select i1 %338, i32 %339, i32 %324
  %341 = sext i32 %325 to i64
  %342 = icmp sgt i64 %68, %341
  %343 = select i1 %342, i32 %339, i32 %325
  br label %344

344:                                              ; preds = %332, %321
  %345 = phi i32 [ %334, %332 ], [ %322, %321 ]
  %346 = phi i32 [ %336, %332 ], [ %323, %321 ]
  %347 = phi i32 [ %340, %332 ], [ %324, %321 ]
  %348 = phi i32 [ %343, %332 ], [ %325, %321 ]
  %349 = getelementptr inbounds i8, i8* %75, i64 5
  %350 = load i8, i8* %349, align 1, !tbaa !13
  %351 = sext i8 %350 to i32
  %352 = add nsw i32 %351, -48
  %353 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 5, i64 %68
  store i32 %352, i32* %353, align 4, !tbaa !24
  %354 = icmp eq i32 %352, 1
  br i1 %354, label %355, label %367

355:                                              ; preds = %344
  %356 = icmp ult i32 %345, 5
  %357 = select i1 %356, i32 %345, i32 5
  %358 = icmp sgt i32 %346, 5
  %359 = select i1 %358, i32 %346, i32 5
  %360 = sext i32 %347 to i64
  %361 = icmp slt i64 %68, %360
  %362 = trunc i64 %68 to i32
  %363 = select i1 %361, i32 %362, i32 %347
  %364 = sext i32 %348 to i64
  %365 = icmp sgt i64 %68, %364
  %366 = select i1 %365, i32 %362, i32 %348
  br label %367

367:                                              ; preds = %355, %344
  %368 = phi i32 [ %357, %355 ], [ %345, %344 ]
  %369 = phi i32 [ %359, %355 ], [ %346, %344 ]
  %370 = phi i32 [ %363, %355 ], [ %347, %344 ]
  %371 = phi i32 [ %366, %355 ], [ %348, %344 ]
  %372 = getelementptr inbounds i8, i8* %75, i64 6
  %373 = load i8, i8* %372, align 1, !tbaa !13
  %374 = sext i8 %373 to i32
  %375 = add nsw i32 %374, -48
  %376 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 6, i64 %68
  store i32 %375, i32* %376, align 4, !tbaa !24
  %377 = icmp eq i32 %375, 1
  br i1 %377, label %378, label %390

378:                                              ; preds = %367
  %379 = icmp ult i32 %368, 6
  %380 = select i1 %379, i32 %368, i32 6
  %381 = icmp sgt i32 %369, 6
  %382 = select i1 %381, i32 %369, i32 6
  %383 = sext i32 %370 to i64
  %384 = icmp slt i64 %68, %383
  %385 = trunc i64 %68 to i32
  %386 = select i1 %384, i32 %385, i32 %370
  %387 = sext i32 %371 to i64
  %388 = icmp sgt i64 %68, %387
  %389 = select i1 %388, i32 %385, i32 %371
  br label %390

390:                                              ; preds = %378, %367
  %391 = phi i32 [ %380, %378 ], [ %368, %367 ]
  %392 = phi i32 [ %382, %378 ], [ %369, %367 ]
  %393 = phi i32 [ %386, %378 ], [ %370, %367 ]
  %394 = phi i32 [ %389, %378 ], [ %371, %367 ]
  %395 = getelementptr inbounds i8, i8* %75, i64 7
  %396 = load i8, i8* %395, align 1, !tbaa !13
  %397 = sext i8 %396 to i32
  %398 = add nsw i32 %397, -48
  %399 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 7, i64 %68
  store i32 %398, i32* %399, align 4, !tbaa !24
  %400 = icmp eq i32 %398, 1
  br i1 %400, label %401, label %413

401:                                              ; preds = %390
  %402 = icmp ult i32 %391, 7
  %403 = select i1 %402, i32 %391, i32 7
  %404 = icmp sgt i32 %392, 7
  %405 = select i1 %404, i32 %392, i32 7
  %406 = sext i32 %393 to i64
  %407 = icmp slt i64 %68, %406
  %408 = trunc i64 %68 to i32
  %409 = select i1 %407, i32 %408, i32 %393
  %410 = sext i32 %394 to i64
  %411 = icmp sgt i64 %68, %410
  %412 = select i1 %411, i32 %408, i32 %394
  br label %413

413:                                              ; preds = %401, %390
  %414 = phi i32 [ %403, %401 ], [ %391, %390 ]
  %415 = phi i32 [ %405, %401 ], [ %392, %390 ]
  %416 = phi i32 [ %409, %401 ], [ %393, %390 ]
  %417 = phi i32 [ %412, %401 ], [ %394, %390 ]
  %418 = add nuw nsw i64 %68, 1
  %419 = icmp eq i64 %418, 8
  br i1 %419, label %58, label %67, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311932491.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
