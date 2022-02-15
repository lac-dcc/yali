; ModuleID = 'Project_CodeNet_C++1400/p03574/s584974130.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s584974130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s584974130.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [55 x %"class.std::__cxx11::basic_string"], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [55 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1760, i8* nonnull %6) #8
  %7 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 55
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi %"class.std::__cxx11::basic_string"* [ %7, %0 ], [ %15, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %16 = icmp eq %"class.std::__cxx11::basic_string"* %15, %8
  br i1 %16, label %17, label %9

17:                                               ; preds = %9
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #9
          to label %21 unwind label %26

21:                                               ; preds = %19, %38
  %22 = phi i64 [ %39, %38 ], [ 0, %19 ]
  %23 = load i32, i32* %1, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %28, label %50

26:                                               ; preds = %19, %17
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %212

28:                                               ; preds = %21
  %29 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %22
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #9
          to label %31 unwind label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 0, i32 0
  br label %33

33:                                               ; preds = %31, %48
  %34 = phi i64 [ 0, %31 ], [ %49, %48 ]
  %35 = load i32, i32* %2, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

40:                                               ; preds = %28
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %212

42:                                               ; preds = %33
  %43 = load i8*, i8** %32, align 16, !tbaa !18
  %44 = getelementptr inbounds i8, i8* %43, i64 %34
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 48, i8* %44, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %42, %47
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !19

50:                                               ; preds = %21, %67
  %51 = phi i32 [ %68, %67 ], [ %23, %21 ]
  %52 = phi i64 [ %60, %67 ], [ 0, %21 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %192

55:                                               ; preds = %50
  %56 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %52, i32 0, i32 0
  %57 = icmp eq i64 %52, 0
  %58 = add nsw i64 %52, -1
  %59 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %58, i32 0, i32 0
  %60 = add nuw nsw i64 %52, 1
  %61 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %60, i32 0, i32 0
  br label %62

62:                                               ; preds = %55, %190
  %63 = phi i64 [ 0, %55 ], [ %191, %190 ]
  %64 = load i32, i32* %2, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* %1, align 4, !tbaa !14
  br label %50, !llvm.loop !20

69:                                               ; preds = %62
  %70 = load i8*, i8** %56, align 16, !tbaa !18
  %71 = getelementptr inbounds i8, i8* %70, i64 %63
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 35
  br i1 %73, label %190, label %74

74:                                               ; preds = %69
  br i1 %57, label %82, label %75

75:                                               ; preds = %74
  %76 = load i8*, i8** %59, align 16, !tbaa !18
  %77 = getelementptr inbounds i8, i8* %76, i64 %63
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 35
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = add i8 %72, 1
  store i8 %81, i8* %71, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %80, %75, %74
  %83 = icmp ne i64 %63, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %82
  %85 = add nsw i64 %63, -1
  %86 = load i8*, i8** %56, align 16, !tbaa !18
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 35
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, i8* %86, i64 %63
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = add i8 %92, 1
  store i8 %93, i8* %91, align 1, !tbaa !13
  br label %94

94:                                               ; preds = %90, %84
  br i1 %57, label %105, label %95

95:                                               ; preds = %94
  %96 = load i8*, i8** %59, align 16, !tbaa !18
  %97 = getelementptr inbounds i8, i8* %96, i64 %85
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i8*, i8** %56, align 16, !tbaa !18
  %102 = getelementptr inbounds i8, i8* %101, i64 %63
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = add i8 %103, 1
  store i8 %104, i8* %102, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %82, %100, %95, %94
  %106 = load i32, i32* %1, align 4, !tbaa !14
  %107 = add nsw i32 %106, -1
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %52, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = load i8*, i8** %61, align 16, !tbaa !18
  %112 = getelementptr inbounds i8, i8* %111, i64 %63
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 35
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load i8*, i8** %56, align 16, !tbaa !18
  %117 = getelementptr inbounds i8, i8* %116, i64 %63
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = add i8 %118, 1
  store i8 %119, i8* %117, align 1, !tbaa !13
  br label %120

120:                                              ; preds = %115, %110, %105
  %121 = load i32, i32* %2, align 4, !tbaa !14
  %122 = add nsw i32 %121, -1
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %63, %123
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  %126 = add nuw nsw i64 %63, 1
  %127 = load i8*, i8** %56, align 16, !tbaa !18
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 35
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, i8* %127, i64 %63
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = add i8 %133, 1
  store i8 %134, i8* %132, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %131, %125, %120
  %136 = load i32, i32* %1, align 4, !tbaa !14
  %137 = add nsw i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = icmp eq i64 %52, %138
  br i1 %139, label %156, label %140

140:                                              ; preds = %135
  %141 = load i32, i32* %2, align 4, !tbaa !14
  %142 = add nsw i32 %141, -1
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %63, %143
  br i1 %144, label %156, label %145

145:                                              ; preds = %140
  %146 = add nuw nsw i64 %63, 1
  %147 = load i8*, i8** %61, align 16, !tbaa !18
  %148 = getelementptr inbounds i8, i8* %147, i64 %146
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp eq i8 %149, 35
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load i8*, i8** %56, align 16, !tbaa !18
  %153 = getelementptr inbounds i8, i8* %152, i64 %63
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = add i8 %154, 1
  store i8 %155, i8* %153, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %151, %145, %140, %135
  br i1 %57, label %173, label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %2, align 4, !tbaa !14
  %159 = add nsw i32 %158, -1
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %63, %160
  br i1 %161, label %173, label %162

162:                                              ; preds = %157
  %163 = add nuw nsw i64 %63, 1
  %164 = load i8*, i8** %59, align 16, !tbaa !18
  %165 = getelementptr inbounds i8, i8* %164, i64 %163
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 35
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = load i8*, i8** %56, align 16, !tbaa !18
  %170 = getelementptr inbounds i8, i8* %169, i64 %63
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = add i8 %171, 1
  store i8 %172, i8* %170, align 1, !tbaa !13
  br label %173

173:                                              ; preds = %168, %162, %157, %156
  %174 = load i32, i32* %1, align 4, !tbaa !14
  %175 = add nsw i32 %174, -1
  %176 = zext i32 %175 to i64
  %177 = icmp ne i64 %52, %176
  %178 = select i1 %177, i1 %83, i1 false
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = add nsw i64 %63, -1
  %181 = load i8*, i8** %61, align 16, !tbaa !18
  %182 = getelementptr inbounds i8, i8* %181, i64 %180
  %183 = load i8, i8* %182, align 1, !tbaa !13
  %184 = icmp eq i8 %183, 35
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = load i8*, i8** %56, align 16, !tbaa !18
  %187 = getelementptr inbounds i8, i8* %186, i64 %63
  %188 = load i8, i8* %187, align 1, !tbaa !13
  %189 = add i8 %188, 1
  store i8 %189, i8* %187, align 1, !tbaa !13
  br label %190

190:                                              ; preds = %173, %179, %185, %69
  %191 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !21

192:                                              ; preds = %50, %202
  %193 = phi i32 [ %204, %202 ], [ %51, %50 ]
  %194 = phi i64 [ %203, %202 ], [ 0, %50 ]
  %195 = sext i32 %193 to i64
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %194
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %198) #9
          to label %200 unwind label %205

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199) #9
          to label %202 unwind label %205

202:                                              ; preds = %200
  %203 = add nuw nsw i64 %194, 1
  %204 = load i32, i32* %1, align 4, !tbaa !14
  br label %192, !llvm.loop !22

205:                                              ; preds = %200, %197
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %212

207:                                              ; preds = %192, %207
  %208 = phi %"class.std::__cxx11::basic_string"* [ %209, %207 ], [ %8, %192 ]
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %208, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %209) #10
  %210 = icmp eq %"class.std::__cxx11::basic_string"* %209, %7
  br i1 %210, label %211, label %207

211:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

212:                                              ; preds = %205, %40, %26
  %213 = phi { i8*, i32 } [ %41, %40 ], [ %206, %205 ], [ %27, %26 ]
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi %"class.std::__cxx11::basic_string"* [ %8, %212 ], [ %216, %214 ]
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %216) #10
  %217 = icmp eq %"class.std::__cxx11::basic_string"* %216, %7
  br i1 %217, label %218, label %214

218:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  resume { i8*, i32 } %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s584974130.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !7, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
