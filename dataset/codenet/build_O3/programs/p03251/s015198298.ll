; ModuleID = 'Project_CodeNet_C++1400/p03251/s015198298.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s015198298.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015198298.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %4)
  %30 = bitcast i32* %5 to i8*
  %31 = load i32, i32* %1, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %88, %0
  %34 = phi i32 [ -2147483647, %0 ], [ %95, %88 ]
  %35 = phi i32* [ null, %0 ], [ %90, %88 ]
  %36 = bitcast i32* %6 to i8*
  %37 = load i32, i32* %2, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %111, label %105

39:                                               ; preds = %0, %88
  %40 = phi i32 [ %96, %88 ], [ 0, %0 ]
  %41 = phi i32* [ %92, %88 ], [ null, %0 ]
  %42 = phi i32* [ %93, %88 ], [ null, %0 ]
  %43 = phi i32* [ %90, %88 ], [ null, %0 ]
  %44 = phi i32 [ %95, %88 ], [ -2147483647, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %99

46:                                               ; preds = %39
  %47 = icmp eq i32* %42, %41
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %49, i32* %42, align 4, !tbaa !13
  br label %88

50:                                               ; preds = %46
  %51 = ptrtoint i32* %41 to i64
  %52 = ptrtoint i32* %43 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %57 unwind label %101

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 2305843009213693951
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 2305843009213693951, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #13
          to label %70 unwind label %99

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi i32* [ %71, %70 ], [ null, %58 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %54
  %75 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %75, i32* %74, align 4, !tbaa !13
  %76 = icmp sgt i64 %53, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = bitcast i32* %73 to i8*
  %79 = bitcast i32* %43 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 %53, i1 false) #11
  br label %80

80:                                               ; preds = %77, %72
  %81 = icmp eq i32* %43, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %83) #11
  %84 = load i32, i32* %5, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i32 [ %84, %82 ], [ %75, %80 ]
  %87 = getelementptr inbounds i32, i32* %73, i64 %65
  br label %88

88:                                               ; preds = %85, %48
  %89 = phi i32 [ %86, %85 ], [ %49, %48 ]
  %90 = phi i32* [ %73, %85 ], [ %43, %48 ]
  %91 = phi i32* [ %74, %85 ], [ %42, %48 ]
  %92 = phi i32* [ %87, %85 ], [ %41, %48 ]
  %93 = getelementptr inbounds i32, i32* %91, i64 1
  %94 = icmp slt i32 %44, %89
  %95 = select i1 %94, i32 %89, i32 %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  %96 = add nuw nsw i32 %40, 1
  %97 = load i32, i32* %1, align 4, !tbaa !13
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %39, label %33, !llvm.loop !15

99:                                               ; preds = %67, %39
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %103

101:                                              ; preds = %56
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { i8*, i32 } [ %100, %99 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  br label %270

105:                                              ; preds = %160, %33
  %106 = phi i32 [ 2147483647, %33 ], [ %167, %160 ]
  %107 = phi i32* [ null, %33 ], [ %162, %160 ]
  %108 = load i32, i32* %3, align 4, !tbaa !13
  %109 = load i32, i32* %4, align 4, !tbaa !13
  %110 = call i32 @llvm.smax.i32(i32 %108, i32 %109)
  br label %177

111:                                              ; preds = %33, %160
  %112 = phi i32 [ %168, %160 ], [ 0, %33 ]
  %113 = phi i32* [ %164, %160 ], [ null, %33 ]
  %114 = phi i32* [ %165, %160 ], [ null, %33 ]
  %115 = phi i32* [ %162, %160 ], [ null, %33 ]
  %116 = phi i32 [ %167, %160 ], [ 2147483647, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #11
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %118 unwind label %171

118:                                              ; preds = %111
  %119 = icmp eq i32* %114, %113
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = load i32, i32* %6, align 4, !tbaa !13
  store i32 %121, i32* %114, align 4, !tbaa !13
  br label %160

122:                                              ; preds = %118
  %123 = ptrtoint i32* %113 to i64
  %124 = ptrtoint i32* %115 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp eq i64 %125, 9223372036854775804
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %129 unwind label %173

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %122
  %131 = icmp eq i64 %125, 0
  %132 = select i1 %131, i64 1, i64 %126
  %133 = add nsw i64 %132, %126
  %134 = icmp ult i64 %133, %126
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #13
          to label %142 unwind label %171

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i32* [ %143, %142 ], [ null, %130 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %126
  %147 = load i32, i32* %6, align 4, !tbaa !13
  store i32 %147, i32* %146, align 4, !tbaa !13
  %148 = icmp sgt i64 %125, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = bitcast i32* %145 to i8*
  %151 = bitcast i32* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 %125, i1 false) #11
  br label %152

152:                                              ; preds = %149, %144
  %153 = icmp eq i32* %115, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %152
  %155 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %155) #11
  %156 = load i32, i32* %6, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %154, %152
  %158 = phi i32 [ %156, %154 ], [ %147, %152 ]
  %159 = getelementptr inbounds i32, i32* %145, i64 %137
  br label %160

160:                                              ; preds = %157, %120
  %161 = phi i32 [ %158, %157 ], [ %121, %120 ]
  %162 = phi i32* [ %145, %157 ], [ %115, %120 ]
  %163 = phi i32* [ %146, %157 ], [ %114, %120 ]
  %164 = phi i32* [ %159, %157 ], [ %113, %120 ]
  %165 = getelementptr inbounds i32, i32* %163, i64 1
  %166 = icmp slt i32 %161, %116
  %167 = select i1 %166, i32 %161, i32 %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11
  %168 = add nuw nsw i32 %112, 1
  %169 = load i32, i32* %2, align 4, !tbaa !13
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %111, label %105, !llvm.loop !17

171:                                              ; preds = %111, %139
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %175

173:                                              ; preds = %128
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi { i8*, i32 } [ %172, %171 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11
  br label %264

177:                                              ; preds = %180, %105
  %178 = phi i32 [ %108, %105 ], [ %181, %180 ]
  %179 = icmp eq i32 %178, %110
  br i1 %179, label %220, label %180

180:                                              ; preds = %177
  %181 = add i32 %178, 1
  %182 = icmp sge i32 %178, %34
  %183 = icmp slt i32 %178, %106
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %177, !llvm.loop !18

185:                                              ; preds = %180
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %187 unwind label %218

187:                                              ; preds = %185
  %188 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, 240
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !19
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %198 unwind label %218

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %187
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !20
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !22
  br label %213

206:                                              ; preds = %199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
          to label %207 unwind label %218

207:                                              ; preds = %206
  %208 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !5
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = invoke signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
          to label %213 unwind label %218

213:                                              ; preds = %207, %203
  %214 = phi i8 [ %205, %203 ], [ %212, %207 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %214)
          to label %216 unwind label %218

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
          to label %255 unwind label %218

218:                                              ; preds = %216, %213, %207, %206, %197, %185
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %264

220:                                              ; preds = %177
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %222 unwind label %253

222:                                              ; preds = %220
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !19
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %233 unwind label %253

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %222
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !20
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !22
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %253

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !5
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %253

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %249)
          to label %251 unwind label %253

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %255 unwind label %253

253:                                              ; preds = %251, %248, %242, %241, %232, %220
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %264

255:                                              ; preds = %251, %216
  %256 = icmp eq i32* %107, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %258) #11
  br label %259

259:                                              ; preds = %255, %257
  %260 = icmp eq i32* %35, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %262) #11
  br label %263

263:                                              ; preds = %259, %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  ret i32 0

264:                                              ; preds = %253, %218, %175
  %265 = phi i32* [ %115, %175 ], [ %107, %253 ], [ %107, %218 ]
  %266 = phi { i8*, i32 } [ %176, %175 ], [ %254, %253 ], [ %219, %218 ]
  %267 = icmp eq i32* %265, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %269) #11
  br label %270

270:                                              ; preds = %103, %264, %268
  %271 = phi i32* [ %43, %103 ], [ %35, %264 ], [ %35, %268 ]
  %272 = phi { i8*, i32 } [ %104, %103 ], [ %266, %264 ], [ %266, %268 ]
  %273 = icmp eq i32* %271, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %275) #11
  br label %276

276:                                              ; preds = %270, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  resume { i8*, i32 } %272
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s015198298.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
