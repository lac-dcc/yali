; ModuleID = 'Project_CodeNet_C++1400/p00100/s212294038.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s212294038.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212294038.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  %6 = bitcast i64* %3 to i8*
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %216, label %10

10:                                               ; preds = %0, %203
  %11 = call noalias nonnull i8* @_Znwm(i64 32040) #11
  %12 = bitcast i8* %11 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32040) %11, i8 0, i64 32040, i1 false)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %17 unwind label %55

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %10
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %60, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %14, 2
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #11
          to label %23 unwind label %53

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i32*
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = icmp eq i32 %13, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %22, i64 4
  %28 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %29, %40
  %33 = phi i64 [ %49, %40 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %34 = getelementptr inbounds i32, i32* %24, i64 %33
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
          to label %36 unwind label %57

36:                                               ; preds = %32
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %2)
          to label %38 unwind label %57

38:                                               ; preds = %36
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %57

40:                                               ; preds = %38
  %41 = load i64, i64* %2, align 8, !tbaa !9
  %42 = load i64, i64* %3, align 8, !tbaa !9
  %43 = mul nsw i64 %42, %41
  %44 = load i32, i32* %34, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* %12, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = add nsw i64 %47, %43
  store i64 %48, i64* %46, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  %49 = add nuw nsw i64 %33, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %32, label %60, !llvm.loop !11

53:                                               ; preds = %20
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %214

55:                                               ; preds = %16
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %214

57:                                               ; preds = %32, %36, %38
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = bitcast i8* %22 to i32*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  br label %210

60:                                               ; preds = %40, %18, %29
  %61 = phi i32* [ %24, %29 ], [ null, %18 ], [ %24, %40 ]
  %62 = invoke noalias nonnull i8* @_Znwm(i64 504) #11
          to label %65 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %207

65:                                               ; preds = %60
  %66 = bitcast i8* %62 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(504) %62, i8 -1, i64 504, i1 false) #10
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %166

69:                                               ; preds = %65, %156
  %70 = phi i64 [ %157, %156 ], [ -1, %65 ]
  %71 = phi i32 [ %158, %156 ], [ %67, %65 ]
  %72 = phi i64 [ %159, %156 ], [ 0, %65 ]
  %73 = getelementptr inbounds i32, i32* %61, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %12, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = icmp sgt i64 %77, 999999
  br i1 %78, label %79, label %156

79:                                               ; preds = %69
  %80 = sdiv i32 %74, 64
  %81 = sext i32 %80 to i64
  %82 = srem i32 %74, 64
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %82, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %81
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = shl nuw i64 1, %89
  %91 = load i64, i64* %88, align 8, !tbaa !13
  %92 = and i64 %91, %90
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %156, label %94

94:                                               ; preds = %79
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
          to label %96 unwind label %148

96:                                               ; preds = %94
  %97 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !15
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !17
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %109 unwind label %152

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %96
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !21
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !23
  br label %124

117:                                              ; preds = %110
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
          to label %118 unwind label %148

118:                                              ; preds = %117
  %119 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !15
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = invoke signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
          to label %124 unwind label %148

124:                                              ; preds = %118, %114
  %125 = phi i8 [ %116, %114 ], [ %123, %118 ]
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %125)
          to label %127 unwind label %148

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
          to label %129 unwind label %148

129:                                              ; preds = %127
  %130 = load i32, i32* %73, align 4, !tbaa !5
  %131 = sdiv i32 %130, 64
  %132 = sext i32 %131 to i64
  %133 = srem i32 %130, 64
  %134 = sext i32 %133 to i64
  %135 = icmp slt i32 %133, 0
  %136 = add nsw i64 %134, 64
  %137 = ashr i64 %134, 63
  %138 = add nsw i64 %137, %132
  %139 = getelementptr i64, i64* %66, i64 %138
  %140 = select i1 %135, i64 %136, i64 %134
  %141 = shl nuw i64 1, %140
  %142 = xor i64 %141, -1
  %143 = load i64, i64* %139, align 8, !tbaa !13
  %144 = and i64 %143, %142
  store i64 %144, i64* %139, align 8, !tbaa !13
  %145 = load i64, i64* %66, align 8, !tbaa !13
  %146 = and i64 %145, -2
  store i64 %146, i64* %66, align 8, !tbaa !13
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %156

148:                                              ; preds = %94, %117, %118, %124, %127
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %154

150:                                              ; preds = %197, %194, %188, %187, %166
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %154

152:                                              ; preds = %178, %108
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %150, %152, %148
  %155 = phi { i8*, i32 } [ %149, %148 ], [ %151, %150 ], [ %153, %152 ]
  call void @_ZdlPv(i8* nonnull %62) #10
  br label %207

156:                                              ; preds = %69, %79, %129
  %157 = phi i64 [ %70, %69 ], [ %70, %79 ], [ %146, %129 ]
  %158 = phi i32 [ %71, %69 ], [ %71, %79 ], [ %147, %129 ]
  %159 = add nuw nsw i64 %72, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %69, label %162, !llvm.loop !24

162:                                              ; preds = %156
  %163 = and i64 %157, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @_ZdlPv(i8* nonnull %62) #10
  br label %201

166:                                              ; preds = %65, %162
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %168 unwind label %150

168:                                              ; preds = %166
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 240
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !17
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %179 unwind label %152

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %168
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !21
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !23
  br label %194

187:                                              ; preds = %180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
          to label %188 unwind label %150

188:                                              ; preds = %187
  %189 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !15
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = invoke signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
          to label %194 unwind label %150

194:                                              ; preds = %188, %184
  %195 = phi i8 [ %186, %184 ], [ %193, %188 ]
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %195)
          to label %197 unwind label %150

197:                                              ; preds = %194
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
          to label %199 unwind label %150

199:                                              ; preds = %197
  call void @_ZdlPv(i8* nonnull %62) #10
  %200 = icmp eq i32* %61, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %165, %199
  %202 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %202) #10
  br label %203

203:                                              ; preds = %199, %201
  call void @_ZdlPv(i8* nonnull %11) #10
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %216, label %10, !llvm.loop !25

207:                                              ; preds = %154, %63
  %208 = phi { i8*, i32 } [ %155, %154 ], [ %64, %63 ]
  %209 = icmp eq i32* %61, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %57, %207
  %211 = phi { i8*, i32 } [ %58, %57 ], [ %208, %207 ]
  %212 = phi i32* [ %59, %57 ], [ %61, %207 ]
  %213 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %213) #10
  br label %214

214:                                              ; preds = %53, %55, %210, %207
  %215 = phi { i8*, i32 } [ %208, %207 ], [ %211, %210 ], [ %54, %53 ], [ %56, %55 ]
  call void @_ZdlPv(i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %215

216:                                              ; preds = %203, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212294038.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
