; ModuleID = 'Project_CodeNet_C++1400/p00015/s909107135.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s909107135.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909107135.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4stoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z4itosi(i32 %0) local_unnamed_addr #3 {
  %2 = trunc i32 %0 to i8
  %3 = add i8 %2, 48
  ret i8 %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %22 unwind label %41

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = load i32, i32* %1, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %315, %22
  %29 = load i8*, i8** %25, align 8, !tbaa !16
  %30 = icmp eq i8* %29, %20
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(i8* %29) #9
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %33 = load i8*, i8** %24, align 8, !tbaa !16
  %34 = icmp eq i8* %33, %15
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(i8* %33) #9
  br label %36

36:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %37 = load i8*, i8** %23, align 8, !tbaa !16
  %38 = icmp eq i8* %37, %10
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(i8* %37) #9
  br label %40

40:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

41:                                               ; preds = %0
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %320

43:                                               ; preds = %22, %315
  %44 = phi i32 [ %317, %315 ], [ 0, %22 ]
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %92

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %92

48:                                               ; preds = %46
  %49 = load i8*, i8** %23, align 8, !tbaa !16
  %50 = load i64, i64* %9, align 8, !tbaa !10
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i8* [ %61, %55 ], [ %54, %52 ]
  %57 = phi i8* [ %60, %55 ], [ %49, %52 ]
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = load i8, i8* %56, align 1, !tbaa !13
  store i8 %59, i8* %57, align 1, !tbaa !13
  store i8 %58, i8* %56, align 1, !tbaa !13
  %60 = getelementptr inbounds i8, i8* %57, i64 1
  %61 = getelementptr inbounds i8, i8* %56, i64 -1
  %62 = icmp ult i8* %60, %61
  br i1 %62, label %55, label %63, !llvm.loop !17

63:                                               ; preds = %55, %48
  %64 = load i8*, i8** %24, align 8, !tbaa !16
  %65 = load i64, i64* %14, align 8, !tbaa !10
  %66 = icmp sgt i64 %65, 1
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = add nsw i64 %65, -1
  %69 = getelementptr inbounds i8, i8* %64, i64 %68
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i8* [ %76, %70 ], [ %69, %67 ]
  %72 = phi i8* [ %75, %70 ], [ %64, %67 ]
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = load i8, i8* %71, align 1, !tbaa !13
  store i8 %74, i8* %72, align 1, !tbaa !13
  store i8 %73, i8* %71, align 1, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %72, i64 1
  %76 = getelementptr inbounds i8, i8* %71, i64 -1
  %77 = icmp ult i8* %75, %76
  br i1 %77, label %70, label %78, !llvm.loop !17

78:                                               ; preds = %70
  %79 = load i64, i64* %14, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %78, %63
  %81 = phi i64 [ %79, %78 ], [ %65, %63 ]
  %82 = load i64, i64* %9, align 8, !tbaa !10
  %83 = icmp ult i64 %81, %82
  %84 = select i1 %83, i64 %81, i64 %82
  %85 = trunc i64 %84 to i32
  %86 = icmp ult i64 %82, %81
  %87 = select i1 %86, i64 %81, i64 %82
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %80
  %91 = and i64 %84, 4294967295
  br label %103

92:                                               ; preds = %43, %46, %229, %242, %277, %263, %264, %270, %273, %301, %302, %308, %311
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %320

94:                                               ; preds = %254, %292
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %320

96:                                               ; preds = %150, %80
  %97 = icmp slt i32 %85, %88
  br i1 %97, label %98, label %153

98:                                               ; preds = %96
  %99 = shl i64 %84, 32
  %100 = ashr exact i64 %99, 32
  %101 = shl i64 %87, 32
  %102 = ashr exact i64 %101, 32
  br label %168

103:                                              ; preds = %90, %150
  %104 = phi i64 [ 0, %90 ], [ %151, %150 ]
  %105 = add nuw nsw i64 %104, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %105, i8 signext 48)
          to label %106 unwind label %128

106:                                              ; preds = %103
  %107 = load i8*, i8** %23, align 8, !tbaa !16
  %108 = getelementptr inbounds i8, i8* %107, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = sext i8 %109 to i32
  %111 = load i8*, i8** %24, align 8, !tbaa !16
  %112 = getelementptr inbounds i8, i8* %111, i64 %104
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, %110
  %116 = icmp sgt i32 %115, 105
  br i1 %116, label %117, label %130

117:                                              ; preds = %106
  %118 = add nuw nsw i64 %104, 1
  %119 = load i8*, i8** %25, align 8, !tbaa !16
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  store i8 49, i8* %120, align 1, !tbaa !13
  %121 = load i8*, i8** %25, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, i8* %121, i64 %104
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = trunc i32 %115 to i8
  %125 = add i8 %124, -96
  %126 = urem i8 %125, 10
  %127 = add i8 %123, %126
  store i8 %127, i8* %122, align 1, !tbaa !13
  br label %150

128:                                              ; preds = %103
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %320

130:                                              ; preds = %106
  %131 = load i8*, i8** %25, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %131, i64 %104
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %115, -144
  %136 = add nsw i32 %135, %134
  %137 = icmp sgt i32 %136, 9
  br i1 %137, label %138, label %146

138:                                              ; preds = %130
  %139 = add nuw nsw i64 %104, 1
  %140 = getelementptr inbounds i8, i8* %131, i64 %139
  store i8 49, i8* %140, align 1, !tbaa !13
  %141 = load i8*, i8** %25, align 8, !tbaa !16
  %142 = getelementptr inbounds i8, i8* %141, i64 %104
  %143 = trunc i32 %136 to i8
  %144 = urem i8 %143, 10
  %145 = or i8 %144, 48
  store i8 %145, i8* %142, align 1, !tbaa !13
  br label %150

146:                                              ; preds = %130
  %147 = trunc i32 %136 to i8
  %148 = add i8 %147, 48
  store i8 %148, i8* %132, align 1, !tbaa !13
  %149 = add nuw nsw i64 %104, 1
  br label %150

150:                                              ; preds = %138, %146, %117
  %151 = phi i64 [ %139, %138 ], [ %149, %146 ], [ %118, %117 ]
  %152 = icmp eq i64 %151, %91
  br i1 %152, label %96, label %103, !llvm.loop !19

153:                                              ; preds = %220, %96
  %154 = load i8*, i8** %25, align 8, !tbaa !16
  %155 = load i64, i64* %19, align 8, !tbaa !10
  %156 = icmp sgt i64 %155, 1
  br i1 %156, label %157, label %225

157:                                              ; preds = %153
  %158 = add nsw i64 %155, -1
  %159 = getelementptr inbounds i8, i8* %154, i64 %158
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i8* [ %166, %160 ], [ %159, %157 ]
  %162 = phi i8* [ %165, %160 ], [ %154, %157 ]
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = load i8, i8* %161, align 1, !tbaa !13
  store i8 %164, i8* %162, align 1, !tbaa !13
  store i8 %163, i8* %161, align 1, !tbaa !13
  %165 = getelementptr inbounds i8, i8* %162, i64 1
  %166 = getelementptr inbounds i8, i8* %161, i64 -1
  %167 = icmp ult i8* %165, %166
  br i1 %167, label %160, label %223, !llvm.loop !17

168:                                              ; preds = %98, %220
  %169 = phi i64 [ %100, %98 ], [ %221, %220 ]
  %170 = add nsw i64 %169, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %170, i8 signext 48)
          to label %171 unwind label %192

171:                                              ; preds = %168
  br i1 %86, label %197, label %172

172:                                              ; preds = %171
  %173 = load i8*, i8** %25, align 8, !tbaa !16
  %174 = getelementptr inbounds i8, i8* %173, i64 %169
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = sext i8 %175 to i32
  %177 = load i8*, i8** %23, align 8, !tbaa !16
  %178 = getelementptr inbounds i8, i8* %177, i64 %169
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, %176
  %182 = add nsw i32 %181, -96
  %183 = icmp sgt i32 %181, 105
  br i1 %183, label %184, label %194

184:                                              ; preds = %172
  %185 = add nsw i64 %169, 1
  %186 = getelementptr inbounds i8, i8* %173, i64 %185
  store i8 49, i8* %186, align 1, !tbaa !13
  %187 = trunc i32 %182 to i8
  %188 = urem i8 %187, 10
  %189 = or i8 %188, 48
  %190 = load i8*, i8** %25, align 8, !tbaa !16
  %191 = getelementptr inbounds i8, i8* %190, i64 %169
  store i8 %189, i8* %191, align 1, !tbaa !13
  br label %220

192:                                              ; preds = %168
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %320

194:                                              ; preds = %172
  %195 = trunc i32 %182 to i8
  %196 = add i8 %195, 48
  store i8 %196, i8* %174, align 1, !tbaa !13
  br label %220

197:                                              ; preds = %171
  %198 = load i8*, i8** %24, align 8, !tbaa !16
  %199 = getelementptr inbounds i8, i8* %198, i64 %169
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = sext i8 %200 to i32
  %202 = load i8*, i8** %25, align 8, !tbaa !16
  %203 = getelementptr inbounds i8, i8* %202, i64 %169
  %204 = load i8, i8* %203, align 1, !tbaa !13
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, %201
  %207 = add nsw i32 %206, -96
  %208 = icmp sgt i32 %206, 105
  br i1 %208, label %209, label %217

209:                                              ; preds = %197
  %210 = add nsw i64 %169, 1
  %211 = getelementptr inbounds i8, i8* %202, i64 %210
  store i8 49, i8* %211, align 1, !tbaa !13
  %212 = trunc i32 %207 to i8
  %213 = urem i8 %212, 10
  %214 = or i8 %213, 48
  %215 = load i8*, i8** %25, align 8, !tbaa !16
  %216 = getelementptr inbounds i8, i8* %215, i64 %169
  store i8 %214, i8* %216, align 1, !tbaa !13
  br label %220

217:                                              ; preds = %197
  %218 = trunc i32 %207 to i8
  %219 = add i8 %218, 48
  store i8 %219, i8* %203, align 1, !tbaa !13
  br label %220

220:                                              ; preds = %194, %184, %217, %209
  %221 = add nsw i64 %169, 1
  %222 = icmp eq i64 %221, %102
  br i1 %222, label %153, label %168, !llvm.loop !20

223:                                              ; preds = %160
  %224 = load i8*, i8** %25, align 8, !tbaa !16
  br label %225

225:                                              ; preds = %223, %153
  %226 = phi i8* [ %224, %223 ], [ %154, %153 ]
  %227 = load i8, i8* %226, align 1, !tbaa !13
  %228 = icmp eq i8 %227, 48
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load i64, i64* %19, align 8, !tbaa !10
  %231 = icmp ne i64 %230, 0
  %232 = zext i1 %231 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %232)
          to label %233 unwind label %92

233:                                              ; preds = %229, %225
  %234 = load i64, i64* %19, align 8, !tbaa !10
  %235 = icmp ugt i64 %234, 80
  %236 = load i64, i64* %9, align 8
  %237 = icmp ugt i64 %236, 80
  %238 = select i1 %235, i1 true, i1 %237
  %239 = load i64, i64* %14, align 8
  %240 = icmp ugt i64 %239, 80
  %241 = select i1 %238, i1 true, i1 %240
  br i1 %241, label %242, label %277

242:                                              ; preds = %233
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %244 unwind label %92

244:                                              ; preds = %242
  %245 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 240
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !23
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %244
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %255 unwind label %94

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %244
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !26
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !13
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %92

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !21
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %92

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %271)
          to label %273 unwind label %92

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %275 unwind label %92

275:                                              ; preds = %273
  store i64 0, i64* %19, align 8, !tbaa !10
  %276 = load i8*, i8** %25, align 8, !tbaa !16
  br label %315

277:                                              ; preds = %233
  %278 = load i8*, i8** %25, align 8, !tbaa !16
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %278, i64 %234)
          to label %280 unwind label %92

280:                                              ; preds = %277
  %281 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !21
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !23
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %293 unwind label %94

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %280
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !26
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !13
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %92

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !21
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %92

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %309)
          to label %311 unwind label %92

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %92

313:                                              ; preds = %311
  store i64 0, i64* %19, align 8, !tbaa !10
  %314 = load i8*, i8** %25, align 8, !tbaa !16
  br label %315

315:                                              ; preds = %313, %275
  %316 = phi i8* [ %314, %313 ], [ %276, %275 ]
  store i8 0, i8* %316, align 1, !tbaa !13
  %317 = add nuw nsw i32 %44, 1
  %318 = load i32, i32* %1, align 4, !tbaa !14
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %43, label %28, !llvm.loop !28

320:                                              ; preds = %92, %94, %128, %192, %41
  %321 = phi { i8*, i32 } [ %42, %41 ], [ %129, %128 ], [ %193, %192 ], [ %93, %92 ], [ %95, %94 ]
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %323 = load i8*, i8** %322, align 8, !tbaa !16
  %324 = icmp eq i8* %323, %20
  br i1 %324, label %326, label %325

325:                                              ; preds = %320
  call void @_ZdlPv(i8* %323) #9
  br label %326

326:                                              ; preds = %320, %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %328 = load i8*, i8** %327, align 8, !tbaa !16
  %329 = icmp eq i8* %328, %15
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void @_ZdlPv(i8* %328) #9
  br label %331

331:                                              ; preds = %326, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %333 = load i8*, i8** %332, align 8, !tbaa !16
  %334 = icmp eq i8* %333, %10
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  call void @_ZdlPv(i8* %333) #9
  br label %336

336:                                              ; preds = %331, %335
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %321
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909107135.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = distinct !{!28, !18}
