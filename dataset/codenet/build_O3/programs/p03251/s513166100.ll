; ModuleID = 'Project_CodeNet_C++1400/p03251/s513166100.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s513166100.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513166100.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i32 %0, %10
  %12 = mul nsw i32 %11, %1
  ret i32 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 24
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, -261
  %14 = or i32 %13, 4
  store i32 %14, i32* %11, align 8, !tbaa !18
  %15 = load i64, i64* %7, align 8
  %16 = add nsw i64 %15, 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i64*
  store i64 10, i64* %18, align 8, !tbaa !19
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %4)
  %27 = load i32, i32* %1, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

31:                                               ; preds = %0
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %28, 2
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 4, !tbaa !20
  %37 = icmp eq i32 %27, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, i8* %35, i64 4
  %40 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %31, %38, %33
  %42 = phi i32* [ %36, %33 ], [ %36, %38 ], [ null, %31 ]
  %43 = load i32, i32* %2, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %47 unwind label %67

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 2
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #14
          to label %53 unwind label %67

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  store i32 0, i32* %54, align 4, !tbaa !20
  %55 = icmp eq i32 %43, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %52, i64 4
  %58 = add nsw i64 %51, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %48, %56, %53
  %60 = phi i32* [ %54, %53 ], [ %54, %56 ], [ null, %48 ]
  %61 = load i32, i32* %1, align 4, !tbaa !20
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %73, %59
  %64 = phi i32 [ %61, %59 ], [ %75, %73 ]
  %65 = load i32, i32* %2, align 4, !tbaa !20
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %166, label %82

67:                                               ; preds = %50, %46
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %264

69:                                               ; preds = %59, %73
  %70 = phi i64 [ %74, %73 ], [ 0, %59 ]
  %71 = getelementptr inbounds i32, i32* %42, i64 %70
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
          to label %73 unwind label %78

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %1, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %69, label %63, !llvm.loop !21

78:                                               ; preds = %69
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %259

80:                                               ; preds = %170
  %81 = load i32, i32* %1, align 4
  br label %82

82:                                               ; preds = %80, %63
  %83 = phi i32 [ %64, %63 ], [ %81, %80 ]
  %84 = phi i32 [ %65, %63 ], [ %172, %80 ]
  %85 = load i32, i32* %3, align 4, !tbaa !20
  %86 = load i32, i32* %4, align 4, !tbaa !20
  %87 = icmp sgt i32 %84, 0
  %88 = add nsw i32 %85, 1
  %89 = icmp slt i32 %85, %86
  br i1 %89, label %90, label %182

90:                                               ; preds = %82
  %91 = icmp sgt i32 %83, 0
  br i1 %91, label %92, label %147

92:                                               ; preds = %90
  %93 = load i32, i32* %42, align 4, !tbaa !20
  %94 = zext i32 %83 to i64
  %95 = zext i32 %83 to i64
  br i1 %87, label %96, label %128

96:                                               ; preds = %92
  %97 = zext i32 %84 to i64
  br label %98

98:                                               ; preds = %96, %123
  %99 = phi i1 [ %125, %123 ], [ true, %96 ]
  %100 = phi i32 [ %124, %123 ], [ %88, %96 ]
  %101 = phi i32 [ %100, %123 ], [ %85, %96 ]
  %102 = icmp sgt i32 %93, %101
  br i1 %102, label %113, label %103

103:                                              ; preds = %98, %106
  %104 = phi i64 [ %110, %106 ], [ 1, %98 ]
  %105 = icmp eq i64 %104, %95
  br i1 %105, label %111, label %106, !llvm.loop !23

106:                                              ; preds = %103
  %107 = getelementptr inbounds i32, i32* %42, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !20
  %109 = icmp sgt i32 %108, %101
  %110 = add nuw nsw i64 %104, 1
  br i1 %109, label %111, label %103, !llvm.loop !23

111:                                              ; preds = %103, %106
  %112 = icmp ult i64 %104, %94
  br label %113

113:                                              ; preds = %111, %98
  %114 = phi i1 [ true, %98 ], [ %112, %111 ]
  br label %117

115:                                              ; preds = %117
  %116 = icmp eq i64 %122, %97
  br i1 %116, label %127, label %117, !llvm.loop !24

117:                                              ; preds = %113, %115
  %118 = phi i64 [ 0, %113 ], [ %122, %115 ]
  %119 = getelementptr inbounds i32, i32* %60, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !20
  %121 = icmp sgt i32 %120, %101
  %122 = add nuw nsw i64 %118, 1
  br i1 %121, label %115, label %123

123:                                              ; preds = %117, %127
  %124 = add i32 %100, 1
  %125 = icmp slt i32 %100, %86
  %126 = icmp eq i32 %100, %86
  br i1 %126, label %177, label %98

127:                                              ; preds = %115
  br i1 %114, label %123, label %177

128:                                              ; preds = %92, %143
  %129 = phi i1 [ %145, %143 ], [ true, %92 ]
  %130 = phi i32 [ %144, %143 ], [ %88, %92 ]
  %131 = phi i32 [ %130, %143 ], [ %85, %92 ]
  %132 = icmp sgt i32 %93, %131
  br i1 %132, label %143, label %133

133:                                              ; preds = %128, %136
  %134 = phi i64 [ %140, %136 ], [ 1, %128 ]
  %135 = icmp eq i64 %134, %95
  br i1 %135, label %177, label %136, !llvm.loop !23

136:                                              ; preds = %133
  %137 = getelementptr inbounds i32, i32* %42, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !20
  %139 = icmp sgt i32 %138, %131
  %140 = add nuw nsw i64 %134, 1
  br i1 %139, label %141, label %133, !llvm.loop !23

141:                                              ; preds = %136
  %142 = icmp ult i64 %134, %94
  br i1 %142, label %143, label %177

143:                                              ; preds = %128, %141
  %144 = add i32 %130, 1
  %145 = icmp slt i32 %130, %86
  %146 = icmp eq i32 %130, %86
  br i1 %146, label %177, label %128

147:                                              ; preds = %90
  br i1 %87, label %148, label %177

148:                                              ; preds = %147
  %149 = zext i32 %84 to i64
  br label %150

150:                                              ; preds = %148, %162
  %151 = phi i1 [ %164, %162 ], [ true, %148 ]
  %152 = phi i32 [ %163, %162 ], [ %88, %148 ]
  %153 = phi i32 [ %152, %162 ], [ %85, %148 ]
  br label %156

154:                                              ; preds = %156
  %155 = icmp eq i64 %161, %149
  br i1 %155, label %177, label %156, !llvm.loop !24

156:                                              ; preds = %150, %154
  %157 = phi i64 [ 0, %150 ], [ %161, %154 ]
  %158 = getelementptr inbounds i32, i32* %60, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !20
  %160 = icmp sgt i32 %159, %153
  %161 = add nuw nsw i64 %157, 1
  br i1 %160, label %154, label %162

162:                                              ; preds = %156
  %163 = add i32 %152, 1
  %164 = icmp slt i32 %152, %86
  %165 = icmp eq i32 %152, %86
  br i1 %165, label %177, label %150

166:                                              ; preds = %63, %170
  %167 = phi i64 [ %171, %170 ], [ 0, %63 ]
  %168 = getelementptr inbounds i32, i32* %60, i64 %167
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %175

170:                                              ; preds = %166
  %171 = add nuw nsw i64 %167, 1
  %172 = load i32, i32* %2, align 4, !tbaa !20
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %166, label %80, !llvm.loop !25

175:                                              ; preds = %166
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %259

177:                                              ; preds = %162, %154, %143, %141, %133, %123, %127, %147
  %178 = phi i1 [ true, %147 ], [ %99, %127 ], [ %125, %123 ], [ %129, %133 ], [ %129, %141 ], [ %145, %143 ], [ %151, %154 ], [ %164, %162 ]
  %179 = xor i1 %178, true
  %180 = icmp sge i32 %85, %86
  %181 = select i1 %180, i1 true, i1 %179
  br i1 %181, label %182, label %217

182:                                              ; preds = %82, %177
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %184 unwind label %215

184:                                              ; preds = %182
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 240
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !26
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %195 unwind label %215

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %184
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !29
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !31
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %215

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !5
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %215

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %211)
          to label %213 unwind label %215

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %250 unwind label %215

215:                                              ; preds = %248, %245, %239, %238, %229, %213, %210, %204, %203, %194, %217, %182
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %259

217:                                              ; preds = %177
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6)
          to label %219 unwind label %215

219:                                              ; preds = %217
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 240
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !26
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %230 unwind label %215

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %219
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !29
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !31
  br label %245

238:                                              ; preds = %231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
          to label %239 unwind label %215

239:                                              ; preds = %238
  %240 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !5
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = invoke signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
          to label %245 unwind label %215

245:                                              ; preds = %239, %235
  %246 = phi i8 [ %237, %235 ], [ %244, %239 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %246)
          to label %248 unwind label %215

248:                                              ; preds = %245
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %215

250:                                              ; preds = %248, %213
  %251 = icmp eq i32* %60, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %253) #12
  br label %254

254:                                              ; preds = %250, %252
  %255 = icmp eq i32* %42, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %258

258:                                              ; preds = %254, %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  ret i32 0

259:                                              ; preds = %215, %175, %78
  %260 = phi { i8*, i32 } [ %79, %78 ], [ %176, %175 ], [ %216, %215 ]
  %261 = icmp eq i32* %60, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %263) #12
  br label %264

264:                                              ; preds = %262, %259, %67
  %265 = phi { i8*, i32 } [ %68, %67 ], [ %260, %259 ], [ %260, %262 ]
  %266 = icmp eq i32* %42, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %268) #12
  br label %269

269:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  resume { i8*, i32 } %265
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s513166100.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
