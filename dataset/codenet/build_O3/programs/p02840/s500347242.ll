; ModuleID = 'Project_CodeNet_C++1400/p02840/s500347242.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s500347242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500347242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %9 ]
  %5 = phi i64 [ %1, %2 ], [ %10, %9 ]
  %6 = icmp eq i64 %4, 0
  %7 = icmp eq i64 %5, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = srem i64 %4, %5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %3

12:                                               ; preds = %9, %3
  %13 = phi i64 [ 0, %3 ], [ %5, %9 ]
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [200003 x i64], align 16
  %5 = alloca [200003 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %13, label %16, label %81

16:                                               ; preds = %0
  br i1 %15, label %17, label %48

17:                                               ; preds = %16
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !9
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !11
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

31:                                               ; preds = %17
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !17
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  br label %334

48:                                               ; preds = %16
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = add nsw i64 %49, 1
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !9
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !11
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

64:                                               ; preds = %48
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !15
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !17
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  br label %334

81:                                               ; preds = %0
  br i1 %15, label %82, label %118

82:                                               ; preds = %81
  %83 = load i64, i64* %1, align 8, !tbaa !5
  %84 = add nsw i64 %83, -1
  %85 = mul nsw i64 %84, %83
  %86 = sdiv i64 %85, 2
  %87 = add nsw i64 %86, 1
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !9
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !11
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %82
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

101:                                              ; preds = %82
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !15
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !17
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !9
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  br label %334

118:                                              ; preds = %81
  %119 = icmp slt i64 %12, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = sub nsw i64 0, %14
  store i64 %121, i64* %2, align 8, !tbaa !5
  %122 = sub nsw i64 0, %12
  store i64 %122, i64* %3, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi i64 [ %122, %120 ], [ %12, %118 ]
  %125 = phi i64 [ %121, %120 ], [ %14, %118 ]
  %126 = call i64 @llvm.abs.i64(i64 %125, i1 true) #10
  br label %127

127:                                              ; preds = %133, %123
  %128 = phi i64 [ %126, %123 ], [ %129, %133 ]
  %129 = phi i64 [ %124, %123 ], [ %134, %133 ]
  %130 = icmp eq i64 %128, 0
  %131 = icmp eq i64 %129, 0
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = srem i64 %128, %129
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %127

136:                                              ; preds = %127, %133
  %137 = phi i64 [ 0, %127 ], [ %129, %133 ]
  %138 = sdiv i64 %124, %137
  %139 = bitcast [200003 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600024, i8* nonnull %139) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600024) %139, i8 0, i64 1600024, i1 false)
  %140 = bitcast [200003 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600024, i8* nonnull %140) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600024) %140, i8 0, i64 1600024, i1 false)
  %141 = load i64, i64* %1, align 8, !tbaa !5
  %142 = icmp slt i64 %141, 1
  br i1 %142, label %192, label %143

143:                                              ; preds = %136
  %144 = add i64 %141, -1
  %145 = and i64 %141, 1
  %146 = icmp eq i64 %144, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = and i64 %141, -2
  br label %165

149:                                              ; preds = %165, %143
  %150 = phi i64 [ 0, %143 ], [ %177, %165 ]
  %151 = phi i64 [ 1, %143 ], [ %179, %165 ]
  %152 = icmp eq i64 %145, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %149
  %154 = add nsw i64 %151, -1
  %155 = mul nsw i64 %124, %154
  %156 = add i64 %155, %125
  %157 = add i64 %156, %150
  %158 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %151
  store i64 %157, i64* %158, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %149, %153
  br i1 %142, label %192, label %160

160:                                              ; preds = %159
  %161 = and i64 %141, 1
  %162 = icmp eq i64 %144, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %160
  %164 = and i64 %141, -2
  br label %197

165:                                              ; preds = %165, %147
  %166 = phi i64 [ 0, %147 ], [ %177, %165 ]
  %167 = phi i64 [ 1, %147 ], [ %179, %165 ]
  %168 = phi i64 [ %148, %147 ], [ %180, %165 ]
  %169 = add nsw i64 %167, -1
  %170 = mul nsw i64 %124, %169
  %171 = add i64 %170, %125
  %172 = add i64 %171, %166
  %173 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %167
  store i64 %172, i64* %173, align 8, !tbaa !5
  %174 = add nuw nsw i64 %167, 1
  %175 = mul nsw i64 %124, %167
  %176 = add i64 %175, %125
  %177 = add i64 %176, %172
  %178 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %174
  store i64 %177, i64* %178, align 8, !tbaa !5
  %179 = add nuw nsw i64 %167, 2
  %180 = add i64 %168, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %149, label %165, !llvm.loop !18

182:                                              ; preds = %197, %160
  %183 = phi i64 [ 0, %160 ], [ %210, %197 ]
  %184 = phi i64 [ 1, %160 ], [ %212, %197 ]
  %185 = icmp eq i64 %161, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %182
  %187 = sub nsw i64 %141, %184
  %188 = mul nsw i64 %187, %124
  %189 = add i64 %188, %125
  %190 = add i64 %189, %183
  %191 = getelementptr inbounds [200003 x i64], [200003 x i64]* %5, i64 0, i64 %184
  store i64 %190, i64* %191, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %186, %182, %136, %159
  %193 = icmp sgt i64 %125, -1
  %194 = icmp slt i64 %141, 0
  br i1 %193, label %196, label %195

195:                                              ; preds = %192
  br i1 %194, label %302, label %239

196:                                              ; preds = %192
  br i1 %194, label %302, label %215

197:                                              ; preds = %197, %163
  %198 = phi i64 [ 0, %163 ], [ %210, %197 ]
  %199 = phi i64 [ 1, %163 ], [ %212, %197 ]
  %200 = phi i64 [ %164, %163 ], [ %213, %197 ]
  %201 = sub nsw i64 %141, %199
  %202 = mul nsw i64 %201, %124
  %203 = add i64 %202, %125
  %204 = add i64 %203, %198
  %205 = getelementptr inbounds [200003 x i64], [200003 x i64]* %5, i64 0, i64 %199
  store i64 %204, i64* %205, align 8, !tbaa !5
  %206 = add nuw nsw i64 %199, 1
  %207 = sub nsw i64 %141, %206
  %208 = mul nsw i64 %207, %124
  %209 = add i64 %208, %125
  %210 = add i64 %209, %204
  %211 = getelementptr inbounds [200003 x i64], [200003 x i64]* %5, i64 0, i64 %206
  store i64 %210, i64* %211, align 8, !tbaa !5
  %212 = add nuw nsw i64 %199, 2
  %213 = add i64 %200, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %182, label %197, !llvm.loop !20

215:                                              ; preds = %196, %234
  %216 = phi i64 [ %237, %234 ], [ 0, %196 ]
  %217 = phi i64 [ %236, %234 ], [ 0, %196 ]
  %218 = icmp slt i64 %216, %138
  %219 = getelementptr inbounds [200003 x i64], [200003 x i64]* %5, i64 0, i64 %216
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %216
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = sub nsw i64 %220, %222
  %224 = sdiv i64 %223, %124
  %225 = add nsw i64 %224, 1
  br i1 %218, label %234, label %226

226:                                              ; preds = %215
  %227 = sub nsw i64 %216, %138
  %228 = getelementptr inbounds [200003 x i64], [200003 x i64]* %5, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = sub nsw i64 %220, %229
  %231 = sdiv i64 %230, %124
  %232 = icmp sgt i64 %231, %224
  %233 = select i1 %232, i64 %225, i64 %231
  br label %234

234:                                              ; preds = %215, %226
  %235 = phi i64 [ %233, %226 ], [ %225, %215 ]
  %236 = add nsw i64 %235, %217
  %237 = add nuw nsw i64 %216, 1
  %238 = icmp eq i64 %216, %141
  br i1 %238, label %302, label %215, !llvm.loop !21

239:                                              ; preds = %195, %298
  %240 = phi i64 [ %300, %298 ], [ 0, %195 ]
  %241 = phi i64 [ %299, %298 ], [ 0, %195 ]
  %242 = icmp slt i64 %240, %138
  %243 = getelementptr inbounds [200003 x i64], [200003 x i64]* %5, i64 0, i64 %240
  %244 = load i64, i64* %243, align 8, !tbaa !5
  br i1 %242, label %245, label %252

245:                                              ; preds = %239
  %246 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %240
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = sub nsw i64 %244, %247
  %249 = sdiv i64 %248, %124
  %250 = add i64 %241, 1
  %251 = add i64 %250, %249
  br label %298

252:                                              ; preds = %239
  %253 = sub nsw i64 %240, %138
  %254 = getelementptr inbounds [200003 x i64], [200003 x i64]* %5, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = icmp sgt i64 %244, %255
  br i1 %256, label %257, label %281

257:                                              ; preds = %252
  %258 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %240
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = icmp sgt i64 %259, %255
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = sub nsw i64 %244, %259
  %263 = sdiv i64 %262, %124
  %264 = add i64 %241, 1
  %265 = add i64 %264, %263
  br label %298

266:                                              ; preds = %257
  %267 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %253
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = icmp sgt i64 %259, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = sub nsw i64 %244, %255
  %272 = sdiv i64 %271, %124
  %273 = add nsw i64 %272, %241
  br label %298

274:                                              ; preds = %266
  %275 = sub nsw i64 %244, %259
  %276 = sdiv i64 %275, %124
  %277 = sub nsw i64 %255, %268
  %278 = sdiv i64 %277, %124
  %279 = add i64 %276, %241
  %280 = sub i64 %279, %278
  br label %298

281:                                              ; preds = %252
  %282 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %253
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = icmp slt i64 %244, %283
  %285 = getelementptr inbounds [200003 x i64], [200003 x i64]* %4, i64 0, i64 %240
  %286 = load i64, i64* %285, align 8, !tbaa !5
  br i1 %284, label %293, label %287

287:                                              ; preds = %281
  %288 = icmp slt i64 %283, %286
  br i1 %288, label %298, label %289

289:                                              ; preds = %287
  %290 = sub nsw i64 %283, %286
  %291 = sdiv i64 %290, %124
  %292 = add nsw i64 %291, %241
  br label %298

293:                                              ; preds = %281
  %294 = sub nsw i64 %244, %286
  %295 = sdiv i64 %294, %124
  %296 = add i64 %241, 1
  %297 = add i64 %296, %295
  br label %298

298:                                              ; preds = %245, %293, %289, %287, %261, %274, %270
  %299 = phi i64 [ %251, %245 ], [ %265, %261 ], [ %273, %270 ], [ %280, %274 ], [ %292, %289 ], [ %241, %287 ], [ %297, %293 ]
  %300 = add nuw nsw i64 %240, 1
  %301 = icmp eq i64 %240, %141
  br i1 %301, label %302, label %239, !llvm.loop !22

302:                                              ; preds = %298, %234, %195, %196
  %303 = phi i64 [ 0, %196 ], [ 0, %195 ], [ %236, %234 ], [ %299, %298 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %303)
  %305 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !9
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %311 = add nsw i64 %309, 240
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !11
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %302
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

317:                                              ; preds = %302
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !15
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !17
  br label %330

324:                                              ; preds = %317
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
  %325 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !9
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = call signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
  br label %330

330:                                              ; preds = %321, %324
  %331 = phi i8 [ %323, %321 ], [ %329, %324 ]
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %331)
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
  call void @llvm.lifetime.end.p0i8(i64 1600024, i8* nonnull %140) #10
  call void @llvm.lifetime.end.p0i8(i64 1600024, i8* nonnull %139) #10
  br label %334

334:                                              ; preds = %44, %77, %330, %114
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s500347242.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
