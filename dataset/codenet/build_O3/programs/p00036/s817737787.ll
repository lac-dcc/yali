; ModuleID = 'Project_CodeNet_C++1400/p00036/s817737787.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s817737787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817737787.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [15 x [15 x i8]], align 16
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 0, i64 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %126, %0
  %12 = phi i32 [ undef, %0 ], [ %241, %126 ]
  %13 = phi i32 [ undef, %0 ], [ %242, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 225, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(225) %9, i8 0, i64 225, i1 false)
  br label %14

14:                                               ; preds = %11, %240
  %15 = phi i64 [ 0, %11 ], [ %244, %240 ]
  %16 = phi i8 [ 1, %11 ], [ %243, %240 ]
  %17 = phi i32 [ %13, %11 ], [ %242, %240 ]
  %18 = phi i32 [ %12, %11 ], [ %241, %240 ]
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %37

20:                                               ; preds = %14
  %21 = bitcast %"class.std::basic_istream"* %19 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !14
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %19 to i8*
  %27 = add nsw i64 %25, 32
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !16
  %31 = and i32 %30, 5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %137

33:                                               ; preds = %20
  %34 = load i8*, i8** %10, align 8, !tbaa !23
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %39, label %47

37:                                               ; preds = %14
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %131

39:                                               ; preds = %33
  %40 = and i8 %16, 1
  %41 = icmp eq i8 %40, 0
  %42 = trunc i64 %15 to i32
  %43 = select i1 %41, i32 %18, i32 %42
  %44 = select i1 %41, i32 %17, i32 0
  %45 = select i1 %41, i8 %16, i8 0
  %46 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 %15, i64 0
  store i8 1, i8* %46, align 1, !tbaa !24
  br label %47

47:                                               ; preds = %33, %39
  %48 = phi i32 [ %43, %39 ], [ %18, %33 ]
  %49 = phi i32 [ %44, %39 ], [ %17, %33 ]
  %50 = phi i8 [ %45, %39 ], [ %16, %33 ]
  %51 = getelementptr inbounds i8, i8* %34, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %142, label %150

54:                                               ; preds = %240
  %55 = add nsw i32 %241, 3
  %56 = sext i32 %55 to i64
  %57 = sext i32 %242 to i64
  %58 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 %56, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !24, !range !26
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %54
  %62 = sext i32 %241 to i64
  %63 = add nsw i32 %242, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 %62, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !24, !range !26
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  %69 = add nsw i32 %241, 1
  %70 = sext i32 %69 to i64
  %71 = add nsw i32 %242, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 %70, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !24, !range !26
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 %70, i64 %57
  %78 = load i8, i8* %77, align 1, !tbaa !24, !range !26
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 %62, i64 %72
  %82 = load i8, i8* %81, align 1, !tbaa !24, !range !26
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %83, i8 70, i8 65
  br label %90

85:                                               ; preds = %68
  %86 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 %62, i64 %72
  %87 = load i8, i8* %86, align 1, !tbaa !24, !range !26
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, i8 68, i8 71
  br label %90

90:                                               ; preds = %85, %80, %76, %61, %54
  %91 = phi i8 [ 66, %54 ], [ 67, %61 ], [ 69, %76 ], [ %84, %80 ], [ %89, %85 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %91, i8* %1, align 1, !tbaa !13
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %93 unwind label %127

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %94 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !14
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !27
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %93
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %106 unwind label %129

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %93
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !29
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !13
  br label %121

114:                                              ; preds = %107
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
          to label %115 unwind label %127

115:                                              ; preds = %114
  %116 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !14
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = invoke signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
          to label %121 unwind label %127

121:                                              ; preds = %115, %111
  %122 = phi i8 [ %113, %111 ], [ %120, %115 ]
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %122)
          to label %124 unwind label %127

124:                                              ; preds = %121
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
          to label %126 unwind label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 225, i8* nonnull %9) #9
  br label %11

127:                                              ; preds = %90, %114, %115, %121, %124
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %131

129:                                              ; preds = %105
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %127, %129, %37
  %132 = phi { i8*, i32 } [ %38, %37 ], [ %128, %127 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 225, i8* nonnull %9) #9
  %133 = load i8*, i8** %10, align 8, !tbaa !23
  %134 = icmp eq i8* %133, %8
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(i8* %133) #9
  br label %136

136:                                              ; preds = %131, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %132

137:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 225, i8* nonnull %9) #9
  %138 = load i8*, i8** %10, align 8, !tbaa !23
  %139 = icmp eq i8* %138, %8
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(i8* %138) #9
  br label %141

141:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret void

142:                                              ; preds = %47
  %143 = and i8 %50, 1
  %144 = icmp eq i8 %143, 0
  %145 = trunc i64 %15 to i32
  %146 = select i1 %144, i32 %48, i32 %145
  %147 = select i1 %144, i32 %49, i32 1
  %148 = select i1 %144, i8 %50, i8 0
  %149 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 %15, i64 1
  store i8 1, i8* %149, align 1, !tbaa !24
  br label %150

150:                                              ; preds = %142, %47
  %151 = phi i32 [ %146, %142 ], [ %48, %47 ]
  %152 = phi i32 [ %147, %142 ], [ %49, %47 ]
  %153 = phi i8 [ %148, %142 ], [ %50, %47 ]
  %154 = getelementptr inbounds i8, i8* %34, i64 2
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 49
  br i1 %156, label %157, label %165

157:                                              ; preds = %150
  %158 = and i8 %153, 1
  %159 = icmp eq i8 %158, 0
  %160 = trunc i64 %15 to i32
  %161 = select i1 %159, i32 %151, i32 %160
  %162 = select i1 %159, i32 %152, i32 2
  %163 = select i1 %159, i8 %153, i8 0
  %164 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 %15, i64 2
  store i8 1, i8* %164, align 1, !tbaa !24
  br label %165

165:                                              ; preds = %157, %150
  %166 = phi i32 [ %161, %157 ], [ %151, %150 ]
  %167 = phi i32 [ %162, %157 ], [ %152, %150 ]
  %168 = phi i8 [ %163, %157 ], [ %153, %150 ]
  %169 = getelementptr inbounds i8, i8* %34, i64 3
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = icmp eq i8 %170, 49
  br i1 %171, label %172, label %180

172:                                              ; preds = %165
  %173 = and i8 %168, 1
  %174 = icmp eq i8 %173, 0
  %175 = trunc i64 %15 to i32
  %176 = select i1 %174, i32 %166, i32 %175
  %177 = select i1 %174, i32 %167, i32 3
  %178 = select i1 %174, i8 %168, i8 0
  %179 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 %15, i64 3
  store i8 1, i8* %179, align 1, !tbaa !24
  br label %180

180:                                              ; preds = %172, %165
  %181 = phi i32 [ %176, %172 ], [ %166, %165 ]
  %182 = phi i32 [ %177, %172 ], [ %167, %165 ]
  %183 = phi i8 [ %178, %172 ], [ %168, %165 ]
  %184 = getelementptr inbounds i8, i8* %34, i64 4
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = icmp eq i8 %185, 49
  br i1 %186, label %187, label %195

187:                                              ; preds = %180
  %188 = and i8 %183, 1
  %189 = icmp eq i8 %188, 0
  %190 = trunc i64 %15 to i32
  %191 = select i1 %189, i32 %181, i32 %190
  %192 = select i1 %189, i32 %182, i32 4
  %193 = select i1 %189, i8 %183, i8 0
  %194 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 %15, i64 4
  store i8 1, i8* %194, align 1, !tbaa !24
  br label %195

195:                                              ; preds = %187, %180
  %196 = phi i32 [ %191, %187 ], [ %181, %180 ]
  %197 = phi i32 [ %192, %187 ], [ %182, %180 ]
  %198 = phi i8 [ %193, %187 ], [ %183, %180 ]
  %199 = getelementptr inbounds i8, i8* %34, i64 5
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = icmp eq i8 %200, 49
  br i1 %201, label %202, label %210

202:                                              ; preds = %195
  %203 = and i8 %198, 1
  %204 = icmp eq i8 %203, 0
  %205 = trunc i64 %15 to i32
  %206 = select i1 %204, i32 %196, i32 %205
  %207 = select i1 %204, i32 %197, i32 5
  %208 = select i1 %204, i8 %198, i8 0
  %209 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 %15, i64 5
  store i8 1, i8* %209, align 1, !tbaa !24
  br label %210

210:                                              ; preds = %202, %195
  %211 = phi i32 [ %206, %202 ], [ %196, %195 ]
  %212 = phi i32 [ %207, %202 ], [ %197, %195 ]
  %213 = phi i8 [ %208, %202 ], [ %198, %195 ]
  %214 = getelementptr inbounds i8, i8* %34, i64 6
  %215 = load i8, i8* %214, align 1, !tbaa !13
  %216 = icmp eq i8 %215, 49
  br i1 %216, label %217, label %225

217:                                              ; preds = %210
  %218 = and i8 %213, 1
  %219 = icmp eq i8 %218, 0
  %220 = trunc i64 %15 to i32
  %221 = select i1 %219, i32 %211, i32 %220
  %222 = select i1 %219, i32 %212, i32 6
  %223 = select i1 %219, i8 %213, i8 0
  %224 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 %15, i64 6
  store i8 1, i8* %224, align 1, !tbaa !24
  br label %225

225:                                              ; preds = %217, %210
  %226 = phi i32 [ %221, %217 ], [ %211, %210 ]
  %227 = phi i32 [ %222, %217 ], [ %212, %210 ]
  %228 = phi i8 [ %223, %217 ], [ %213, %210 ]
  %229 = getelementptr inbounds i8, i8* %34, i64 7
  %230 = load i8, i8* %229, align 1, !tbaa !13
  %231 = icmp eq i8 %230, 49
  br i1 %231, label %232, label %240

232:                                              ; preds = %225
  %233 = and i8 %228, 1
  %234 = icmp eq i8 %233, 0
  %235 = trunc i64 %15 to i32
  %236 = select i1 %234, i32 %226, i32 %235
  %237 = select i1 %234, i32 %227, i32 7
  %238 = select i1 %234, i8 %228, i8 0
  %239 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %3, i64 0, i64 %15, i64 7
  store i8 1, i8* %239, align 1, !tbaa !24
  br label %240

240:                                              ; preds = %232, %225
  %241 = phi i32 [ %236, %232 ], [ %226, %225 ]
  %242 = phi i32 [ %237, %232 ], [ %227, %225 ]
  %243 = phi i8 [ %238, %232 ], [ %228, %225 ]
  %244 = add nuw nsw i64 %15, 1
  %245 = icmp eq i64 %244, 8
  br i1 %245, label %54, label %14, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s817737787.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
