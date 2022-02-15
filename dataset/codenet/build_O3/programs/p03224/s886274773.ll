; ModuleID = 'Project_CodeNet_C++1400/p03224/s886274773.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s886274773.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886274773.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = shl nsw i32 %4, 1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %4, 1
  br i1 %9, label %79, label %10

10:                                               ; preds = %6
  %11 = zext i32 %4 to i64
  br label %71

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !11
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !17
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 240
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !11
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

54:                                               ; preds = %39
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !17
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  br label %324

71:                                               ; preds = %10, %76
  %72 = phi i64 [ %77, %76 ], [ 1, %10 ]
  %73 = add nsw i64 %72, -1
  %74 = mul i64 %73, %72
  %75 = icmp eq i64 %74, %8
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %72, %11
  br i1 %78, label %79, label %71, !llvm.loop !18

79:                                               ; preds = %76, %6
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %324

81:                                               ; preds = %71
  %82 = call i8* @llvm.stacksave()
  %83 = alloca i32, i64 %8, align 16
  %84 = trunc i64 %72 to i32
  %85 = sub i32 2, %84
  %86 = add nuw i64 %72, 2
  %87 = add nsw i64 %72, -3
  br label %92

88:                                               ; preds = %202, %214, %181
  %89 = phi i32 [ %185, %181 ], [ %182, %214 ], [ %182, %202 ]
  %90 = add nuw nsw i64 %93, 1
  %91 = icmp eq i64 %186, %72
  br i1 %91, label %160, label %92, !llvm.loop !20

92:                                               ; preds = %81, %88
  %93 = phi i64 [ 1, %81 ], [ %90, %88 ]
  %94 = phi i64 [ 0, %81 ], [ %186, %88 ]
  %95 = phi i32 [ 1, %81 ], [ %89, %88 ]
  %96 = sub i64 %86, %94
  %97 = sub i64 %87, %94
  %98 = sub i64 %73, %94
  %99 = add i64 %98, -8
  %100 = lshr i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = sub i64 %73, %94
  %103 = mul nuw nsw i64 %94, %73
  %104 = icmp ugt i64 %73, %94
  br i1 %104, label %105, label %181

105:                                              ; preds = %92
  %106 = icmp ult i64 %102, 8
  br i1 %106, label %157, label %107

107:                                              ; preds = %105
  %108 = and i64 %102, -8
  %109 = add i64 %94, %108
  %110 = trunc i64 %108 to i32
  %111 = add i32 %95, %110
  %112 = insertelement <4 x i32> poison, i32 %95, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = add <4 x i32> %113, <i32 0, i32 1, i32 2, i32 3>
  %115 = and i64 %101, 1
  %116 = icmp ult i64 %99, 8
  br i1 %116, label %143, label %117

117:                                              ; preds = %107
  %118 = and i64 %101, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %139, %119 ]
  %121 = phi <4 x i32> [ %114, %117 ], [ %140, %119 ]
  %122 = phi i64 [ %118, %117 ], [ %141, %119 ]
  %123 = add i64 %94, %120
  %124 = add <4 x i32> %121, <i32 4, i32 4, i32 4, i32 4>
  %125 = add nsw i64 %123, %103
  %126 = getelementptr inbounds i32, i32* %83, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %129, align 4, !tbaa !5
  %130 = or i64 %120, 8
  %131 = add <4 x i32> %121, <i32 8, i32 8, i32 8, i32 8>
  %132 = add i64 %94, %130
  %133 = add <4 x i32> %121, <i32 12, i32 12, i32 12, i32 12>
  %134 = add nsw i64 %132, %103
  %135 = getelementptr inbounds i32, i32* %83, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %138, align 4, !tbaa !5
  %139 = add nuw i64 %120, 16
  %140 = add <4 x i32> %121, <i32 16, i32 16, i32 16, i32 16>
  %141 = add i64 %122, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %119, !llvm.loop !21

143:                                              ; preds = %119, %107
  %144 = phi i64 [ 0, %107 ], [ %139, %119 ]
  %145 = phi <4 x i32> [ %114, %107 ], [ %140, %119 ]
  %146 = icmp eq i64 %115, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = add i64 %94, %144
  %149 = add <4 x i32> %145, <i32 4, i32 4, i32 4, i32 4>
  %150 = add nsw i64 %148, %103
  %151 = getelementptr inbounds i32, i32* %83, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %143, %147
  %156 = icmp eq i64 %102, %108
  br i1 %156, label %181, label %157

157:                                              ; preds = %105, %155
  %158 = phi i64 [ %94, %105 ], [ %109, %155 ]
  %159 = phi i32 [ %95, %105 ], [ %111, %155 ]
  br label %206

160:                                              ; preds = %88
  %161 = mul nsw i64 %73, %73
  %162 = icmp ugt i64 %72, 1
  br i1 %162, label %163, label %238

163:                                              ; preds = %160
  %164 = add nsw i64 %72, -2
  %165 = and i64 %73, 3
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %175, %167 ], [ 0, %163 ]
  %169 = phi i64 [ %176, %167 ], [ %165, %163 ]
  %170 = mul nuw nsw i64 %168, %72
  %171 = getelementptr inbounds i32, i32* %83, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nuw nsw i64 %168, %161
  %174 = getelementptr inbounds i32, i32* %83, i64 %173
  store i32 %172, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %168, 1
  %176 = add i64 %169, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %167, !llvm.loop !23

178:                                              ; preds = %167, %163
  %179 = phi i64 [ 0, %163 ], [ %175, %167 ]
  %180 = icmp ult i64 %164, 3
  br i1 %180, label %238, label %290

181:                                              ; preds = %206, %155, %92
  %182 = phi i32 [ %95, %92 ], [ %111, %155 ], [ %209, %206 ]
  %183 = trunc i64 %94 to i32
  %184 = add i32 %85, %183
  %185 = add i32 %184, %182
  %186 = add nuw nsw i64 %94, 1
  %187 = icmp ugt i64 %73, %186
  br i1 %187, label %188, label %88

188:                                              ; preds = %181
  %189 = and i64 %96, 3
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %199, %191 ], [ %93, %188 ]
  %193 = phi i32 [ %195, %191 ], [ %185, %188 ]
  %194 = phi i64 [ %200, %191 ], [ %189, %188 ]
  %195 = add nsw i32 %193, 1
  %196 = mul nuw nsw i64 %192, %73
  %197 = add nsw i64 %196, %94
  %198 = getelementptr inbounds i32, i32* %83, i64 %197
  store i32 %193, i32* %198, align 4, !tbaa !5
  %199 = add nuw nsw i64 %192, 1
  %200 = add i64 %194, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %191, !llvm.loop !25

202:                                              ; preds = %191, %188
  %203 = phi i64 [ %93, %188 ], [ %199, %191 ]
  %204 = phi i32 [ %185, %188 ], [ %195, %191 ]
  %205 = icmp ult i64 %97, 3
  br i1 %205, label %88, label %214

206:                                              ; preds = %157, %206
  %207 = phi i64 [ %212, %206 ], [ %158, %157 ]
  %208 = phi i32 [ %209, %206 ], [ %159, %157 ]
  %209 = add nsw i32 %208, 1
  %210 = add nsw i64 %207, %103
  %211 = getelementptr inbounds i32, i32* %83, i64 %210
  store i32 %208, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %207, 1
  %213 = icmp eq i64 %212, %73
  br i1 %213, label %181, label %206, !llvm.loop !26

214:                                              ; preds = %202, %214
  %215 = phi i64 [ %236, %214 ], [ %203, %202 ]
  %216 = phi i32 [ %232, %214 ], [ %204, %202 ]
  %217 = add nsw i32 %216, 1
  %218 = mul nuw nsw i64 %215, %73
  %219 = add nsw i64 %218, %94
  %220 = getelementptr inbounds i32, i32* %83, i64 %219
  store i32 %216, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %215, 1
  %222 = add nsw i32 %216, 2
  %223 = mul nuw nsw i64 %221, %73
  %224 = add nsw i64 %223, %94
  %225 = getelementptr inbounds i32, i32* %83, i64 %224
  store i32 %217, i32* %225, align 4, !tbaa !5
  %226 = add nuw nsw i64 %215, 2
  %227 = add nsw i32 %216, 3
  %228 = mul nuw nsw i64 %226, %73
  %229 = add nsw i64 %228, %94
  %230 = getelementptr inbounds i32, i32* %83, i64 %229
  store i32 %222, i32* %230, align 4, !tbaa !5
  %231 = add nuw nsw i64 %215, 3
  %232 = add nsw i32 %216, 4
  %233 = mul nuw nsw i64 %231, %73
  %234 = add nsw i64 %233, %94
  %235 = getelementptr inbounds i32, i32* %83, i64 %234
  store i32 %227, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %215, 4
  %237 = icmp eq i64 %236, %73
  br i1 %237, label %88, label %214, !llvm.loop !28

238:                                              ; preds = %178, %290, %160
  %239 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
  %241 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !9
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !11
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %238
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

253:                                              ; preds = %238
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !15
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !17
  br label %266

260:                                              ; preds = %253
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !9
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %266

266:                                              ; preds = %257, %260
  %267 = phi i8 [ %259, %257 ], [ %265, %260 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %267)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
  %270 = add nsw i64 %72, -2
  br i1 %162, label %271, label %318

271:                                              ; preds = %266, %287
  %272 = phi i64 [ %288, %287 ], [ 0, %266 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %275 = mul nuw nsw i64 %272, %73
  br label %276

276:                                              ; preds = %271, %276
  %277 = phi i64 [ 0, %271 ], [ %285, %276 ]
  %278 = add nuw nsw i64 %277, %275
  %279 = getelementptr inbounds i32, i32* %83, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
  %282 = icmp eq i64 %270, %277
  %283 = select i1 %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull %283, i64 1)
  %285 = add nuw nsw i64 %277, 1
  %286 = icmp eq i64 %285, %73
  br i1 %286, label %287, label %276, !llvm.loop !29

287:                                              ; preds = %276
  %288 = add nuw nsw i64 %272, 1
  %289 = icmp eq i64 %288, %72
  br i1 %289, label %317, label %271, !llvm.loop !30

290:                                              ; preds = %178, %290
  %291 = phi i64 [ %315, %290 ], [ %179, %178 ]
  %292 = mul nuw nsw i64 %291, %72
  %293 = getelementptr inbounds i32, i32* %83, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nuw nsw i64 %291, %161
  %296 = getelementptr inbounds i32, i32* %83, i64 %295
  store i32 %294, i32* %296, align 4, !tbaa !5
  %297 = add nuw nsw i64 %291, 1
  %298 = mul nuw nsw i64 %297, %72
  %299 = getelementptr inbounds i32, i32* %83, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nuw nsw i64 %297, %161
  %302 = getelementptr inbounds i32, i32* %83, i64 %301
  store i32 %300, i32* %302, align 4, !tbaa !5
  %303 = add nuw nsw i64 %291, 2
  %304 = mul nuw nsw i64 %303, %72
  %305 = getelementptr inbounds i32, i32* %83, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nuw nsw i64 %303, %161
  %308 = getelementptr inbounds i32, i32* %83, i64 %307
  store i32 %306, i32* %308, align 4, !tbaa !5
  %309 = add nuw nsw i64 %291, 3
  %310 = mul nuw nsw i64 %309, %72
  %311 = getelementptr inbounds i32, i32* %83, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nuw nsw i64 %309, %161
  %314 = getelementptr inbounds i32, i32* %83, i64 %313
  store i32 %312, i32* %314, align 4, !tbaa !5
  %315 = add nuw nsw i64 %291, 4
  %316 = icmp eq i64 %315, %73
  br i1 %316, label %238, label %290, !llvm.loop !31

317:                                              ; preds = %318, %287
  call void @llvm.stackrestore(i8* %82)
  br label %324

318:                                              ; preds = %266, %318
  %319 = phi i64 [ %322, %318 ], [ 0, %266 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %322 = add nuw nsw i64 %319, 1
  %323 = icmp eq i64 %322, %72
  br i1 %323, label %317, label %318, !llvm.loop !30

324:                                              ; preds = %79, %317, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886274773.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !19, !27, !22}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19, !22}
