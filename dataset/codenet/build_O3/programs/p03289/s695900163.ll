; ModuleID = 'Project_CodeNet_C++1400/p03289/s695900163.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s695900163.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695900163.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !15
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !18
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %106

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !19
  %21 = load i8, i8* %20, align 1, !tbaa !18
  %22 = icmp eq i8 %21, 65
  br i1 %22, label %23, label %104

23:                                               ; preds = %18
  %24 = load i64, i64* %15, align 8, !tbaa !15
  %25 = add i64 %24, -1
  %26 = icmp ugt i64 %25, 2
  br i1 %26, label %27, label %121

27:                                               ; preds = %23
  %28 = add i64 %24, -3
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %101, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, -8
  %32 = or i64 %31, 2
  %33 = add i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %74, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %71, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %69, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %70, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %72, %40 ]
  %45 = or i64 %41, 2
  %46 = getelementptr inbounds i8, i8* %20, i64 %45
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !18
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !18
  %52 = icmp eq <4 x i8> %48, <i8 67, i8 67, i8 67, i8 67>
  %53 = icmp eq <4 x i8> %51, <i8 67, i8 67, i8 67, i8 67>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %42, %54
  %57 = add <4 x i32> %43, %55
  %58 = or i64 %41, 10
  %59 = getelementptr inbounds i8, i8* %20, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !18
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !18
  %65 = icmp eq <4 x i8> %61, <i8 67, i8 67, i8 67, i8 67>
  %66 = icmp eq <4 x i8> %64, <i8 67, i8 67, i8 67, i8 67>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %56, %67
  %70 = add <4 x i32> %57, %68
  %71 = add nuw i64 %41, 16
  %72 = add i64 %44, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %40, !llvm.loop !20

74:                                               ; preds = %40, %30
  %75 = phi <4 x i32> [ undef, %30 ], [ %69, %40 ]
  %76 = phi <4 x i32> [ undef, %30 ], [ %70, %40 ]
  %77 = phi i64 [ 0, %30 ], [ %71, %40 ]
  %78 = phi <4 x i32> [ zeroinitializer, %30 ], [ %69, %40 ]
  %79 = phi <4 x i32> [ zeroinitializer, %30 ], [ %70, %40 ]
  %80 = icmp eq i64 %36, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %74
  %82 = or i64 %77, 2
  %83 = getelementptr inbounds i8, i8* %20, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !18
  %87 = icmp eq <4 x i8> %86, <i8 67, i8 67, i8 67, i8 67>
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %79, %88
  %90 = bitcast i8* %83 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !18
  %92 = icmp eq <4 x i8> %91, <i8 67, i8 67, i8 67, i8 67>
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %78, %93
  br label %95

95:                                               ; preds = %74, %81
  %96 = phi <4 x i32> [ %75, %74 ], [ %94, %81 ]
  %97 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %28, %31
  br i1 %100, label %108, label %101

101:                                              ; preds = %27, %95
  %102 = phi i64 [ 2, %27 ], [ %32, %95 ]
  %103 = phi i32 [ 0, %27 ], [ %99, %95 ]
  br label %111

104:                                              ; preds = %18
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %203 unwind label %106

106:                                              ; preds = %104, %0
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %208

108:                                              ; preds = %111, %95
  %109 = phi i32 [ %99, %95 ], [ %118, %111 ]
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %125, label %121

111:                                              ; preds = %101, %111
  %112 = phi i64 [ %119, %111 ], [ %102, %101 ]
  %113 = phi i32 [ %118, %111 ], [ %103, %101 ]
  %114 = getelementptr inbounds i8, i8* %20, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !18
  %116 = icmp eq i8 %115, 67
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %113, %117
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, %25
  br i1 %120, label %108, label %111, !llvm.loop !23

121:                                              ; preds = %23, %108
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %203 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %208

125:                                              ; preds = %108
  %126 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %126) #10
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %128 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %127, %union.anon** %128, align 8, !tbaa !13
  %129 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #10
  store i64 %24, i64* %1, align 8, !tbaa !25
  %130 = icmp ugt i64 %24, 15
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = bitcast %union.anon* %127 to i8*
  br label %139

133:                                              ; preds = %125
  %134 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %135 unwind label %167

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %134, i8** %136, align 8, !tbaa !19
  %137 = load i64, i64* %1, align 8, !tbaa !25
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %137, i64* %138, align 8, !tbaa !18
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi i8* [ %132, %131 ], [ %134, %135 ]
  switch i64 %24, label %143 [
    i64 1, label %141
    i64 0, label %144
  ]

141:                                              ; preds = %139
  %142 = load i8, i8* %20, align 1, !tbaa !18
  store i8 %142, i8* %140, align 1, !tbaa !18
  br label %144

143:                                              ; preds = %139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* nonnull align 1 %20, i64 %24, i1 false) #10
  br label %144

144:                                              ; preds = %143, %141, %139
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %146 = load i64, i64* %1, align 8, !tbaa !25
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !15
  %148 = load i8*, i8** %145, align 8, !tbaa !19
  %149 = getelementptr inbounds i8, i8* %148, i64 %146
  store i8 0, i8* %149, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #10
  %150 = load i8*, i8** %19, align 8, !tbaa !19
  %151 = load i64, i64* %15, align 8, !tbaa !15
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %187, label %154

154:                                              ; preds = %144, %154
  %155 = phi i8* [ %160, %154 ], [ %150, %144 ]
  %156 = load i8, i8* %155, align 1, !tbaa !18
  %157 = sext i8 %156 to i32
  %158 = call i32 @tolower(i32 %157)
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %155, align 1, !tbaa !18
  %160 = getelementptr inbounds i8, i8* %155, i64 1
  %161 = icmp eq i8* %160, %152
  br i1 %161, label %162, label %154, !llvm.loop !26

162:                                              ; preds = %154
  %163 = load i64, i64* %15, align 8, !tbaa !15
  %164 = load i8*, i8** %19, align 8
  %165 = load i8*, i8** %145, align 8
  %166 = icmp ugt i64 %163, 1
  br i1 %166, label %171, label %187

167:                                              ; preds = %133
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %201

169:                                              ; preds = %187
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %195

171:                                              ; preds = %162, %184
  %172 = phi i64 [ %185, %184 ], [ 1, %162 ]
  %173 = getelementptr inbounds i8, i8* %165, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !18
  %175 = icmp eq i8 %174, 67
  br i1 %175, label %184, label %178

176:                                              ; preds = %182
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %195

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, i8* %164, i64 %172
  %180 = load i8, i8* %179, align 1, !tbaa !18
  %181 = icmp eq i8 %174, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %189 unwind label %176

184:                                              ; preds = %178, %171
  %185 = add nuw i64 %172, 1
  %186 = icmp eq i64 %185, %163
  br i1 %186, label %187, label %171, !llvm.loop !27

187:                                              ; preds = %184, %144, %162
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %189 unwind label %169

189:                                              ; preds = %187, %182
  %190 = load i8*, i8** %145, align 8, !tbaa !19
  %191 = bitcast %union.anon* %127 to i8*
  %192 = icmp eq i8* %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(i8* %190) #10
  br label %194

194:                                              ; preds = %189, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #10
  br label %203

195:                                              ; preds = %176, %169
  %196 = phi { i8*, i32 } [ %170, %169 ], [ %177, %176 ]
  %197 = load i8*, i8** %145, align 8, !tbaa !19
  %198 = bitcast %union.anon* %127 to i8*
  %199 = icmp eq i8* %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  call void @_ZdlPv(i8* %197) #10
  br label %201

201:                                              ; preds = %200, %195, %167
  %202 = phi { i8*, i32 } [ %168, %167 ], [ %196, %195 ], [ %196, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #10
  br label %208

203:                                              ; preds = %121, %104, %194
  %204 = load i8*, i8** %19, align 8, !tbaa !19
  %205 = icmp eq i8* %204, %16
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(i8* %204) #10
  br label %207

207:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  ret i32 0

208:                                              ; preds = %123, %201, %106
  %209 = phi { i8*, i32 } [ %107, %106 ], [ %124, %123 ], [ %202, %201 ]
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !19
  %212 = icmp eq i8* %211, %16
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  call void @_ZdlPv(i8* %211) #10
  br label %214

214:                                              ; preds = %208, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  resume { i8*, i32 } %209
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @tolower(i32) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695900163.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !21, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!17, !17, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
