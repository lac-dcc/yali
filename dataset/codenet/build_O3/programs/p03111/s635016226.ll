; ModuleID = 'Project_CodeNet_C++1400/p03111/s635016226.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s635016226.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635016226.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %21, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp eq i32 %13, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i32, i32* %22, i64 %14
  %28 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi i32* [ %27, %26 ], [ %24, %19 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i8* %21 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %63, %29, %17
  %38 = phi i32 [ %31, %29 ], [ 0, %17 ], [ %65, %63 ]
  %39 = phi i64 [ %35, %29 ], [ 0, %17 ], [ %35, %63 ]
  %40 = phi i32* [ %22, %29 ], [ null, %17 ], [ %22, %63 ]
  %41 = sext i32 %38 to i64
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %44 unwind label %98

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %45
  %48 = shl nsw i64 %41, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #15
          to label %50 unwind label %98

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %48, i1 false)
  %52 = getelementptr inbounds i32, i32* %51, i64 %41
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

54:                                               ; preds = %29, %63
  %55 = phi i64 [ %64, %63 ], [ 0, %29 ]
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = and i64 %35, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %58, i64 %35) #14
          to label %59 unwind label %70

59:                                               ; preds = %57
  unreachable

60:                                               ; preds = %54
  %61 = getelementptr inbounds i32, i32* %22, i64 %55
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %68

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %55, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %54, label %37, !llvm.loop !9

68:                                               ; preds = %60
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %256

70:                                               ; preds = %57
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %256

72:                                               ; preds = %50, %45
  %73 = phi i32 [ 0, %45 ], [ %53, %50 ]
  %74 = phi i32* [ null, %45 ], [ %51, %50 ]
  %75 = phi i32* [ null, %45 ], [ %52, %50 ]
  %76 = call i32 @_Z5mpownii(i32 4, i32 %73)
  %77 = ptrtoint i32* %75 to i64
  %78 = ptrtoint i32* %74 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 0
  %82 = icmp sgt i32 %73, 0
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %76, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %72
  %88 = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %89 = zext i32 %73 to i64
  br label %90

90:                                               ; preds = %87, %200
  %91 = phi i32 [ %202, %200 ], [ 0, %87 ]
  %92 = phi i32 [ %201, %200 ], [ 10000, %87 ]
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %117, label %94

94:                                               ; preds = %90
  br i1 %81, label %102, label %105

95:                                               ; preds = %200, %72
  %96 = phi i32 [ 10000, %72 ], [ %201, %200 ]
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
          to label %204 unwind label %246

98:                                               ; preds = %47, %43
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %253

100:                                              ; preds = %114
  %101 = and i64 %88, 4294967295
  br label %102

102:                                              ; preds = %94, %100
  %103 = phi i64 [ %101, %100 ], [ 0, %94 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %103, i64 %80) #14
          to label %104 unwind label %112

104:                                              ; preds = %102
  unreachable

105:                                              ; preds = %94, %114
  %106 = phi i64 [ %115, %114 ], [ 0, %94 ]
  %107 = getelementptr inbounds i32, i32* %74, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 4, !tbaa !5
  br label %117

112:                                              ; preds = %102
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %248

114:                                              ; preds = %105
  store i32 0, i32* %107, align 4, !tbaa !5
  %115 = add nuw i64 %106, 1
  %116 = icmp eq i64 %115, %88
  br i1 %116, label %100, label %105

117:                                              ; preds = %90, %110
  br i1 %82, label %128, label %118

118:                                              ; preds = %175, %117
  %119 = phi i32 [ 0, %117 ], [ %176, %175 ]
  %120 = phi i32 [ 0, %117 ], [ %177, %175 ]
  %121 = phi i32 [ 0, %117 ], [ %178, %175 ]
  %122 = phi i32 [ 0, %117 ], [ %179, %175 ]
  %123 = phi i32 [ 0, %117 ], [ %180, %175 ]
  %124 = phi i32 [ 0, %117 ], [ %181, %175 ]
  %125 = mul nsw i32 %123, %122
  %126 = mul nsw i32 %125, %124
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %200, label %184

128:                                              ; preds = %117, %175
  %129 = phi i64 [ %182, %175 ], [ 0, %117 ]
  %130 = phi i32 [ %181, %175 ], [ 0, %117 ]
  %131 = phi i32 [ %180, %175 ], [ 0, %117 ]
  %132 = phi i32 [ %179, %175 ], [ 0, %117 ]
  %133 = phi i32 [ %178, %175 ], [ 0, %117 ]
  %134 = phi i32 [ %177, %175 ], [ 0, %117 ]
  %135 = phi i32 [ %176, %175 ], [ 0, %117 ]
  %136 = icmp eq i64 %129, %80
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = and i64 %80, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %138, i64 %80) #14
          to label %139 unwind label %153

139:                                              ; preds = %137
  unreachable

140:                                              ; preds = %128
  %141 = getelementptr inbounds i32, i32* %74, i64 %129
  %142 = load i32, i32* %141, align 4, !tbaa !5
  switch i32 %142, label %175 [
    i32 1, label %143
    i32 2, label %155
    i32 3, label %165
  ]

143:                                              ; preds = %140
  %144 = icmp ugt i64 %39, %129
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = and i64 %129, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %146, i64 %39) #14
          to label %147 unwind label %153

147:                                              ; preds = %145
  unreachable

148:                                              ; preds = %143
  %149 = getelementptr inbounds i32, i32* %40, i64 %129
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %135
  %152 = add nsw i32 %132, 1
  br label %175

153:                                              ; preds = %167, %157, %145, %137
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %248

155:                                              ; preds = %140
  %156 = icmp ugt i64 %39, %129
  br i1 %156, label %160, label %157

157:                                              ; preds = %155
  %158 = and i64 %129, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %158, i64 %39) #14
          to label %159 unwind label %153

159:                                              ; preds = %157
  unreachable

160:                                              ; preds = %155
  %161 = getelementptr inbounds i32, i32* %40, i64 %129
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %134
  %164 = add nsw i32 %131, 1
  br label %175

165:                                              ; preds = %140
  %166 = icmp ugt i64 %39, %129
  br i1 %166, label %170, label %167

167:                                              ; preds = %165
  %168 = and i64 %129, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %168, i64 %39) #14
          to label %169 unwind label %153

169:                                              ; preds = %167
  unreachable

170:                                              ; preds = %165
  %171 = getelementptr inbounds i32, i32* %40, i64 %129
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %133
  %174 = add nsw i32 %130, 1
  br label %175

175:                                              ; preds = %140, %148, %170, %160
  %176 = phi i32 [ %151, %148 ], [ %135, %160 ], [ %135, %170 ], [ %135, %140 ]
  %177 = phi i32 [ %134, %148 ], [ %163, %160 ], [ %134, %170 ], [ %134, %140 ]
  %178 = phi i32 [ %133, %148 ], [ %133, %160 ], [ %173, %170 ], [ %133, %140 ]
  %179 = phi i32 [ %152, %148 ], [ %132, %160 ], [ %132, %170 ], [ %132, %140 ]
  %180 = phi i32 [ %131, %148 ], [ %164, %160 ], [ %131, %170 ], [ %131, %140 ]
  %181 = phi i32 [ %130, %148 ], [ %130, %160 ], [ %174, %170 ], [ %130, %140 ]
  %182 = add nuw nsw i64 %129, 1
  %183 = icmp eq i64 %182, %89
  br i1 %183, label %118, label %128, !llvm.loop !11

184:                                              ; preds = %118
  %185 = sub nsw i32 %119, %83
  %186 = call i32 @llvm.abs.i32(i32 %185, i1 true)
  %187 = sub nsw i32 %120, %84
  %188 = call i32 @llvm.abs.i32(i32 %187, i1 true)
  %189 = sub nsw i32 %121, %85
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true)
  %191 = add i32 %123, %122
  %192 = add i32 %191, %124
  %193 = mul i32 %192, 10
  %194 = add i32 %193, -30
  %195 = add i32 %194, %186
  %196 = add i32 %195, %188
  %197 = add i32 %196, %190
  %198 = icmp sgt i32 %92, %197
  %199 = select i1 %198, i32 %197, i32 %92
  br label %200

200:                                              ; preds = %118, %184
  %201 = phi i32 [ %199, %184 ], [ %92, %118 ]
  %202 = add nuw nsw i32 %91, 1
  %203 = icmp eq i32 %202, %76
  br i1 %203, label %95, label %90, !llvm.loop !12

204:                                              ; preds = %95
  %205 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !13
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !15
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %217 unwind label %246

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %204
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !19
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !21
  br label %232

225:                                              ; preds = %218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
          to label %226 unwind label %246

226:                                              ; preds = %225
  %227 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !13
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = invoke signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
          to label %232 unwind label %246

232:                                              ; preds = %226, %222
  %233 = phi i8 [ %224, %222 ], [ %231, %226 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %233)
          to label %235 unwind label %246

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
          to label %237 unwind label %246

237:                                              ; preds = %235
  %238 = icmp eq i32* %74, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %240) #13
  br label %241

241:                                              ; preds = %237, %239
  %242 = icmp eq i32* %40, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %244) #13
  br label %245

245:                                              ; preds = %241, %243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

246:                                              ; preds = %235, %232, %226, %225, %216, %95
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %153, %112, %246
  %249 = phi { i8*, i32 } [ %247, %246 ], [ %154, %153 ], [ %113, %112 ]
  %250 = icmp eq i32* %74, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %253

253:                                              ; preds = %98, %248, %251
  %254 = phi { i8*, i32 } [ %99, %98 ], [ %249, %248 ], [ %249, %251 ]
  %255 = icmp eq i32* %40, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %70, %68, %253
  %257 = phi { i8*, i32 } [ %254, %253 ], [ %71, %70 ], [ %69, %68 ]
  %258 = phi i32* [ %40, %253 ], [ %22, %70 ], [ %22, %68 ]
  %259 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %259) #13
  br label %260

260:                                              ; preds = %256, %253
  %261 = phi { i8*, i32 } [ %257, %256 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %261
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5mpownii(i32 %0, i32 %1) local_unnamed_addr #5 {
  switch i32 %1, label %6 [
    i32 0, label %4
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3, %2, %6
  %5 = phi i32 [ %13, %6 ], [ %0, %3 ], [ 1, %2 ]
  ret i32 %5

6:                                                ; preds = %2
  %7 = sdiv i32 %1, 2
  %8 = tail call i32 @_Z5mpownii(i32 %0, i32 %7)
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1, i32 %0
  %12 = mul i32 %8, %11
  %13 = mul i32 %12, %8
  br label %4
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8bitCounti(i32 %0) local_unnamed_addr #6 {
  %2 = and i32 %0, 1431655765
  %3 = lshr i32 %0, 1
  %4 = and i32 %3, 1431655765
  %5 = add nuw nsw i32 %4, %2
  %6 = and i32 %5, 858993459
  %7 = lshr i32 %5, 2
  %8 = and i32 %7, 322122547
  %9 = add nuw nsw i32 %8, %6
  %10 = and i32 %9, 117901063
  %11 = lshr i32 %9, 4
  %12 = and i32 %11, 117901063
  %13 = add nuw nsw i32 %12, %10
  %14 = and i32 %13, 983055
  %15 = lshr i32 %13, 8
  %16 = and i32 %15, 983055
  %17 = add nuw nsw i32 %16, %14
  %18 = and i32 %17, 31
  %19 = lshr i32 %17, 16
  %20 = add nuw nsw i32 %18, %19
  ret i32 %20
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635016226.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
